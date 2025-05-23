import 'dart:async';

import 'package:chopper/chopper.dart';

/// Interceptor that adds an auth token to the request.
class AuthTokenInterceptor implements Interceptor {
  const AuthTokenInterceptor(this.onGetToken, {this.excludePaths = const []});

  /// The auth token to add to the request.
  final FutureOr<String> Function() onGetToken;

  /// Paths that should be excluded from the interceptor.
  final List<String> excludePaths;

  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
    Chain<BodyType> chain,
  ) async {
    Request request = chain.request;
    if (excludePaths.contains(chain.request.uri.path)) {
      return chain.proceed(request);
    }

    final token = await onGetToken();

    request = applyHeader(
      chain.request,
      'Authorization',
      'Bearer $token',
      override: false,
    );

    return chain.proceed(request);
  }
}
