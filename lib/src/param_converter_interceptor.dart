import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';

/// Interceptor that serializes the request parameters.
class ParamSerializerInterceptor implements Interceptor {
  ParamSerializerInterceptor();

  dynamic _convertParams(dynamic value) {
    switch (value.runtimeType) {
      case String:
      case int:
      case Null:
      case double:
        return value;
      default:
        if (value is Iterable) {
          return value.map(_convertParams);
        }
        if (value is Map<String, dynamic>) {
          return value.map(
            (key, value) => MapEntry(key, _convertParams(value)),
          );
        }
        final json = value?.toJson();
        if (json is Map) {
          return jsonEncode(_convertParams(json));
        }

        return value;
    }
  }

  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(Chain<BodyType> chain) {
    return chain.proceed(
      chain.request.copyWith(
        parameters: _convertParams(chain.request.parameters),
      ),
    );
  }
}
