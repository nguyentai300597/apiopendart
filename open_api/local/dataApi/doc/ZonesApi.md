# api_data.api.ZonesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/klbapi/testdata/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getZones**](ZonesApi.md#getzones) | **GET** /zones | 
[**quietZone**](ZonesApi.md#quietzone) | **GET** /zones/{zoneId}/quiet | 


# **getZones**
> BuiltList<String> getZones()



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZonesApi();

try {
    final response = api.getZones();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZonesApi->getZones: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quietZone**
> quietZone(zoneId)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZonesApi();
final String zoneId = zoneId_example; // String | 

try {
    api.quietZone(zoneId);
} catch on DioError (e) {
    print('Exception when calling ZonesApi->quietZone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

