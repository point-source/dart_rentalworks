import 'dart:async';

import 'package:chopper/chopper.dart';

/// Interceptor that adds an auth token to the request.
class AuthTokenInterceptor implements Interceptor {
  AuthTokenInterceptor(this.getToken, {this.excludePathPrefixes = const []});

  /// The auth token to add to the request.
  final FutureOr<String> getToken;

  /// Path prefixes that should be excluded from the interceptor.
  final List<String> excludePathPrefixes;

  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
    Chain<BodyType> chain,
  ) async {
    if (excludePathPrefixes.any(chain.request.uri.path.startsWith)) {
      return chain.proceed(chain.request);
    }

    final token = await getToken;

    final request = applyHeader(
      chain.request,
      'Authorization',
      'Bearer $token',
      override: false,
    );

    return chain.proceed(request);
  }
}
