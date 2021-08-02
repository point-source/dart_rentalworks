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
        FwStandardModelsFwApiException instance) =>
    <String, dynamic>{
      'StatusCode': instance.statusCode,
      'Message': instance.message,
      'StackTrace': instance.stackTrace,
    };

WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens(
    message: json['message'] as String?,
  );
}

Map<String, dynamic>
    _$WebApiModulesAccountServicesHubSpotDeleteHubSpotTokensToJson(
            WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens instance) =>
        <String, dynamic>{
          'message': instance.message,
        };

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
                instance) =>
        <String, dynamic>{
          'hasRefreshToken': instance.hasRefreshToken,
        };

WebApiModulesPluginsAzureADAzureADGroup
    _$WebApiModulesPluginsAzureADAzureADGroupFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADAzureADGroup(
    id: json['id'] as String?,
    displayName: json['displayName'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADAzureADGroupToJson(
        WebApiModulesPluginsAzureADAzureADGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
    };

WebApiModulesPluginsAzureADGetAzureADGroupsRequest
    _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADGetAzureADGroupsRequest(
    groupSearch: json['GroupSearch'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADGetAzureADGroupsRequestToJson(
        WebApiModulesPluginsAzureADGetAzureADGroupsRequest instance) =>
    <String, dynamic>{
      'GroupSearch': instance.groupSearch,
    };

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
            WebApiModulesPluginsAzureADGetAzureADGroupsResponse instance) =>
        <String, dynamic>{
          'Groups': instance.groups?.map((e) => e.toJson()).toList(),
          'TooManyResults': instance.tooManyResults,
          'StatusCode': instance.statusCode,
          'Message': instance.message,
        };

WebApiModulesPluginsAzureADImportGroupRequest
    _$WebApiModulesPluginsAzureADImportGroupRequestFromJson(
        Map<String, dynamic> json) {
  return WebApiModulesPluginsAzureADImportGroupRequest(
    azureADGroupId: json['AzureADGroupId'] as String?,
    contactTitleId: json['ContactTitleId'] as String?,
  );
}

Map<String, dynamic> _$WebApiModulesPluginsAzureADImportGroupRequestToJson(
        WebApiModulesPluginsAzureADImportGroupRequest instance) =>
    <String, dynamic>{
      'AzureADGroupId': instance.azureADGroupId,
      'ContactTitleId': instance.contactTitleId,
    };

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
        WebApiModulesPluginsAzureADImportGroupResponse instance) =>
    <String, dynamic>{
      'LastImported': instance.lastImported,
      'Users': instance.users?.map((e) => e.toJson()).toList(),
      'StatusCode': instance.statusCode,
      'Message': instance.message,
    };

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
        WebApiModulesPluginsAzureADUserData instance) =>
    <String, dynamic>{
      'ContactId': instance.contactId,
      'FirstName': instance.firstName,
      'LastName': instance.lastName,
      'Email': instance.email,
      'SourceId': instance.sourceId,
    };
