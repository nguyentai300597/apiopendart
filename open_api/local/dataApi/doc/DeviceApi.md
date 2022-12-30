# api_data.api.DeviceApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/klbapi/testdata/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDevices**](DeviceApi.md#getdevices) | **GET** /devices | 
[**register**](DeviceApi.md#register) | **POST** /devices | 


# **getDevices**
> BuiltList<String> getDevices(skip, limit)



returns all registered devices

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDeviceApi();
final int skip = 56; // int | number of records to skip
final int limit = 56; // int | max number of records to return

try {
    final response = api.getDevices(skip, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->getDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| number of records to skip | [optional] 
 **limit** | **int**| max number of records to return | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> register(deviceRegistrationInfo)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getDeviceApi();
final DeviceRegistrationInfo deviceRegistrationInfo = ; // DeviceRegistrationInfo | 

try {
    api.register(deviceRegistrationInfo);
} catch on DioError (e) {
    print('Exception when calling DeviceApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceRegistrationInfo** | [**DeviceRegistrationInfo**](DeviceRegistrationInfo.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

