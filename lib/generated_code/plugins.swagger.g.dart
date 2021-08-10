// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugins.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FwCoreApiSwashbuckleBadRequestResponse
    _$FwCoreApiSwashbuckleBadRequestResponseFromJson(
        Map<String, dynamic> json) {
  return FwCoreApiSwashbuckleBadRequestResponse();
}

Map<String, dynamic> _$FwCoreApiSwashbuckleBadRequestResponseToJson(
        FwCoreApiSwashbuckleBadRequestResponse instance) =>
    <String, dynamic>{};

FwStandardModelsFwApiException _$FwStandardModelsFwApiExceptionFromJson(
    Map<String, dynamic> json) {
  return FwStandardModelsFwApiException(
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
    stackTrace: json['StackTrace'] as String?,
  );
}

Map<String, dynamic> _$FwStandardModelsFwApiExceptionToJson(
    FwStandardModelsFwApiException instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  writeNotNull('StackTrace', instance.stackTrace);
  return val;
}

WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
    message: json['message'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  return val;
}

WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
    _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool(
    hasRefreshToken: json['hasRefreshToken'] as bool?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBoolToJson(
        WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool
            instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hasRefreshToken', instance.hasRefreshToken);
  return val;
}

WebApiModulesPluginsAzureADAzureADGroup
    _$WebApiModulesPluginsAzureADAzureADGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADAzureADGroup(
    id: json['id'] as String?,
    displayName: json['displayName'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADAzureADGroupToJson(
    WebApiModulesPluginsAzureADAzureADGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('displayName', instance.displayName);
  return val;
}

WebApiModulesPluginsAzureADGetAzureADGroupsRequest
    _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
    groupSearch: json['GroupSearch'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(
    WebApiModulesPluginsAzureADGetAzureADGroupsRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('GroupSearch', instance.groupSearch);
  return val;
}

WebApiModulesPluginsAzureADGetAzureADGroupsResponse
    _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADGetAzureADGroupsResponse(
    groups: (json['Groups'] as List<dynamic>?)
            ?.map((e) => WebApiModulesPluginsAzureADAzureADGroup.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    tooManyResults: json['TooManyResults'] as bool?,
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesPluginsAzureADGetAzureADGroupsResponseToJson(
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Groups', instance.groups?.map((e) => e.toJson()).toList());
  writeNotNull('TooManyResults', instance.tooManyResults);
  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesPluginsAzureADImportGroupRequest
    _$WebApiModulesPluginsAzureADImportGroupRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADImportGroupRequest(
    azureADGroupId: json['AzureADGroupId'] as String?,
    contactTitleId: json['ContactTitleId'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADImportGroupRequestToJson(
    WebApiModulesPluginsAzureADImportGroupRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AzureADGroupId', instance.azureADGroupId);
  writeNotNull('ContactTitleId', instance.contactTitleId);
  return val;
}

WebApiModulesPluginsAzureADImportGroupResponse
    _$WebApiModulesPluginsAzureADImportGroupResponseFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADImportGroupResponse(
    lastImported: json['LastImported'] as String?,
    users: (json['Users'] as List<dynamic>?)
            ?.map((e) => WebApiModulesPluginsAzureADUserData.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    statusCode: json['StatusCode'] as int?,
    message: json['Message'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADImportGroupResponseToJson(
    WebApiModulesPluginsAzureADImportGroupResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('LastImported', instance.lastImported);
  writeNotNull('Users', instance.users?.map((e) => e.toJson()).toList());
  writeNotNull('StatusCode', instance.statusCode);
  writeNotNull('Message', instance.message);
  return val;
}

WebApiModulesPluginsAzureADUserData
    _$WebApiModulesPluginsAzureADUserDataFromJson(Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADUserData(
    contactId: json['ContactId'] as String?,
    firstName: json['FirstName'] as String?,
    lastName: json['LastName'] as String?,
    email: json['Email'] as String?,
    sourceId: json['SourceId'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADUserDataToJson(
    WebApiModulesPluginsAzureADUserData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ContactId', instance.contactId);
  writeNotNull('FirstName', instance.firstName);
  writeNotNull('LastName', instance.lastName);
  writeNotNull('Email', instance.email);
  writeNotNull('SourceId', instance.sourceId);
  return val;
}
