//Generated code

part of 'plugins.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$Plugins extends Plugins {
  _$Plugins([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = Plugins;

  @override
  Future<Response<WebApiModulesPluginsAzureADGetAzureADGroupsResponse>>
      azureadpluginLoadadgroupsPost(
          {WebApiModulesPluginsAzureADGetAzureADGroupsRequest? body}) {
    final $url = '/azureadplugin/loadadgroups';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsAzureADGetAzureADGroupsResponse,
        WebApiModulesPluginsAzureADGetAzureADGroupsResponse>($request);
  }

  @override
  Future<Response<WebApiModulesPluginsAzureADImportGroupResponse>>
      azureadpluginImportgroupPost(
          {WebApiModulesPluginsAzureADImportGroupRequest? body}) {
    final $url = '/azureadplugin/importgroup';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesPluginsAzureADImportGroupResponse,
        WebApiModulesPluginsAzureADImportGroupResponse>($request);
  }

  @override
  Future<Response<dynamic>> azureadpluginEmptyobjectGet() {
    final $url = '/azureadplugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> azureadpluginEmptybrowseobjectGet() {
    final $url = '/azureadplugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> azureadpluginKeyfieldnamesGet() {
    final $url = '/azureadplugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<
          Response<
              WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>>
      hubspotpluginHashubspotrefreshtokenPost({Object? body}) {
    final $url = '/hubspotplugin/hashubspotrefreshtoken';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool,
            WebApiModulesAccountServicesHubSpotGetHubSpotRefreshTokenBool>(
        $request);
  }

  @override
  Future<Response<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>>
      hubspotpluginDeletehubspottokensPost({Object? body}) {
    final $url = '/hubspotplugin/deletehubspottokens';
    final $body = body;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens,
        WebApiModulesAccountServicesHubSpotDeleteHubSpotTokens>($request);
  }

  @override
  Future<Response<dynamic>> hubspotpluginEmptyobjectGet() {
    final $url = '/hubspotplugin/emptyobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hubspotpluginEmptybrowseobjectGet() {
    final $url = '/hubspotplugin/emptybrowseobject';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> hubspotpluginKeyfieldnamesGet() {
    final $url = '/hubspotplugin/keyfieldnames';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
