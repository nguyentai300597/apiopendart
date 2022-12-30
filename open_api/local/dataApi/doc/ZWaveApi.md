# api_data.api.ZWaveApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/klbapi/testdata/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLightingSummary**](ZWaveApi.md#getlightingsummary) | **GET** /lightingSummary | 
[**getSwitchState**](ZWaveApi.md#getswitchstate) | **GET** /lighting/switches/{deviceId} | 
[**setDimmer**](ZWaveApi.md#setdimmer) | **POST** /lighting/dimmers/{deviceId}/{value} | 
[**setDimmerTimer**](ZWaveApi.md#setdimmertimer) | **POST** /lighting/dimmers/{deviceId}/{value}/timer/{timeunit} | 
[**setSwitch**](ZWaveApi.md#setswitch) | **POST** /lighting/switches/{deviceId}/{value} | 
[**setSwitchTimer**](ZWaveApi.md#setswitchtimer) | **POST** /lighting/switches/{deviceId}/{value}/timer/{minutes} | 


# **getLightingSummary**
> LightingSummary getLightingSummary()



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();

try {
    final response = api.getLightingSummary();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->getLightingSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LightingSummary**](LightingSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSwitchState**
> DeviceState getSwitchState(deviceId)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();
final String deviceId = deviceId_example; // String | 

try {
    final response = api.getSwitchState(deviceId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->getSwitchState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 

### Return type

[**DeviceState**](DeviceState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDimmer**
> ApiResponse setDimmer(deviceId, value)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();
final String deviceId = deviceId_example; // String | 
final int value = 56; // int | 

try {
    final response = api.setDimmer(deviceId, value);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->setDimmer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **value** | **int**|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDimmerTimer**
> ApiResponse setDimmerTimer(deviceId, value, timeunit, units)



sets a dimmer to a specific value on a timer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();
final String deviceId = deviceId_example; // String | 
final int value = 56; // int | 
final int timeunit = 56; // int | 
final String units = units_example; // String | 

try {
    final response = api.setDimmerTimer(deviceId, value, timeunit, units);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->setDimmerTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **value** | **int**|  | 
 **timeunit** | **int**|  | 
 **units** | **String**|  | [optional] [default to 'milliseconds']

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setSwitch**
> ApiResponse setSwitch(deviceId, value)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();
final String deviceId = deviceId_example; // String | 
final String value = value_example; // String | 

try {
    final response = api.setSwitch(deviceId, value);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->setSwitch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **value** | **String**|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setSwitchTimer**
> ApiResponse setSwitchTimer(deviceId, value, minutes)



sets a switch to a specific value on a timer

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getZWaveApi();
final String deviceId = deviceId_example; // String | 
final String value = value_example; // String | 
final int minutes = 56; // int | 

try {
    final response = api.setSwitchTimer(deviceId, value, minutes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ZWaveApi->setSwitchTimer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | 
 **value** | **String**|  | 
 **minutes** | **int**|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

