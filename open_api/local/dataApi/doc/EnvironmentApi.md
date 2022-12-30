# api_data.api.EnvironmentApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/klbapi/testdata/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getForecast**](EnvironmentApi.md#getforecast) | **GET** /temperature/forecast/{days} | 
[**getHeaterState**](EnvironmentApi.md#getheaterstate) | **GET** /temperature/{zoneId}/heater | 
[**getZoneTemperature**](EnvironmentApi.md#getzonetemperature) | **GET** /temperature/{zoneId} | 
[**setHeaterState**](EnvironmentApi.md#setheaterstate) | **POST** /temperature/{zoneId}/heater/{state} | 
[**temperatureSummary**](EnvironmentApi.md#temperaturesummary) | **GET** /temperature | 


# **getForecast**
> ForecastResponse getForecast(days)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getEnvironmentApi();
final int days = 56; // int | 

try {
    final response = api.getForecast(days);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnvironmentApi->getForecast: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **days** | **int**|  | 

### Return type

[**ForecastResponse**](ForecastResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHeaterState**
> HeaterState getHeaterState(zoneId)



gets the state of the heater

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getEnvironmentApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getHeaterState(zoneId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnvironmentApi->getHeaterState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**HeaterState**](HeaterState.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getZoneTemperature**
> TemperatueZoneStatus getZoneTemperature(zoneId)



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getEnvironmentApi();
final String zoneId = zoneId_example; // String | 

try {
    final response = api.getZoneTemperature(zoneId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnvironmentApi->getZoneTemperature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 

### Return type

[**TemperatueZoneStatus**](TemperatueZoneStatus.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setHeaterState**
> ApiResponse setHeaterState(zoneId, state)



turns the heater on or off

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getEnvironmentApi();
final String zoneId = zoneId_example; // String | 
final String state = state_example; // String | 

try {
    final response = api.setHeaterState(zoneId, state);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnvironmentApi->setHeaterState: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zoneId** | **String**|  | 
 **state** | **String**|  | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **temperatureSummary**
> TemperatureSummary temperatureSummary()



### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getEnvironmentApi();

try {
    final response = api.temperatureSummary();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnvironmentApi->temperatureSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TemperatureSummary**](TemperatureSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

