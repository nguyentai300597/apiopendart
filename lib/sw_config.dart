import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        AdditionalProperties(pubName: 'api_data', pubAuthor: 'nguyen duc tai'),
    inputSpecFile: 'open_api/api_sw.json',
    generatorName: Generator.dio,
    outputDirectory: 'open_api/local/dataApi')
class ExampleAPI extends OpenapiGeneratorConfig {}
