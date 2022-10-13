// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints.dart';

// **************************************************************************
// JsonLiteralGenerator
// **************************************************************************

const _$_awsEndpointsJsonLiteral = {
  'partitions': [
    {
      'defaults': {
        'hostname': '{service}.{region}.{dnsSuffix}',
        'protocols': ['https'],
        'signatureVersions': ['v4'],
        'variants': [
          {
            'dnsSuffix': 'amazonaws.com',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['fips']
          },
          {
            'dnsSuffix': 'api.aws',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['dualstack', 'fips']
          },
          {
            'dnsSuffix': 'api.aws',
            'hostname': '{service}.{region}.{dnsSuffix}',
            'tags': ['dualstack']
          }
        ]
      },
      'dnsSuffix': 'amazonaws.com',
      'partition': 'aws',
      'partitionName': 'AWS Standard',
      'regionRegex': '^(us|eu|ap|sa|ca|me|af)\\-\\w+\\-\\d+\$',
      'regions': {
        'af-south-1': {'description': 'Africa (Cape Town)'},
        'ap-east-1': {'description': 'Asia Pacific (Hong Kong)'},
        'ap-northeast-1': {'description': 'Asia Pacific (Tokyo)'},
        'ap-northeast-2': {'description': 'Asia Pacific (Seoul)'},
        'ap-northeast-3': {'description': 'Asia Pacific (Osaka)'},
        'ap-south-1': {'description': 'Asia Pacific (Mumbai)'},
        'ap-southeast-1': {'description': 'Asia Pacific (Singapore)'},
        'ap-southeast-2': {'description': 'Asia Pacific (Sydney)'},
        'ap-southeast-3': {'description': 'Asia Pacific (Jakarta)'},
        'ca-central-1': {'description': 'Canada (Central)'},
        'eu-central-1': {'description': 'Europe (Frankfurt)'},
        'eu-north-1': {'description': 'Europe (Stockholm)'},
        'eu-south-1': {'description': 'Europe (Milan)'},
        'eu-west-1': {'description': 'Europe (Ireland)'},
        'eu-west-2': {'description': 'Europe (London)'},
        'eu-west-3': {'description': 'Europe (Paris)'},
        'me-south-1': {'description': 'Middle East (Bahrain)'},
        'sa-east-1': {'description': 'South America (Sao Paulo)'},
        'us-east-1': {'description': 'US East (N. Virginia)'},
        'us-east-2': {'description': 'US East (Ohio)'},
        'us-west-1': {'description': 'US West (N. California)'},
        'us-west-2': {'description': 'US West (Oregon)'}
      },
      'services': {
        'a4b': {
          'endpoints': {'us-east-1': {}}
        },
        'access-analyzer': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'access-analyzer-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'access-analyzer-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'access-analyzer-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'access-analyzer-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'access-analyzer-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'access-analyzer-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'access-analyzer-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'access-analyzer-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'access-analyzer-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'access-analyzer-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'account': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'account.us-east-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'acm': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'acm-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'acm-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'acm-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'acm-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'acm-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'acm-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'acm-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'acm-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'acm-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'acm-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'acm-pca': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'acm-pca-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'acm-pca-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'acm-pca-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'acm-pca-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'acm-pca-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'acm-pca-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'acm-pca-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'acm-pca-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'acm-pca-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'acm-pca-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'airflow': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'amplify': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'amplifyuibuilder': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'api.detective': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'api.ecr': {
          'defaults': {
            'variants': [
              {
                'hostname': 'ecr-fips.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'hostname': 'api.ecr.af-south-1.amazonaws.com'
            },
            'ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'hostname': 'api.ecr.ap-east-1.amazonaws.com'
            },
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'api.ecr.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'api.ecr.ap-northeast-2.amazonaws.com'
            },
            'ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'hostname': 'api.ecr.ap-northeast-3.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'api.ecr.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'api.ecr.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'api.ecr.ap-southeast-2.amazonaws.com'
            },
            'ap-southeast-3': {
              'credentialScope': {'region': 'ap-southeast-3'},
              'hostname': 'api.ecr.ap-southeast-3.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'api.ecr.ca-central-1.amazonaws.com'
            },
            'dkr-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dkr-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dkr-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dkr-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'api.ecr.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'api.ecr.eu-north-1.amazonaws.com'
            },
            'eu-south-1': {
              'credentialScope': {'region': 'eu-south-1'},
              'hostname': 'api.ecr.eu-south-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'api.ecr.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'api.ecr.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'api.ecr.eu-west-3.amazonaws.com'
            },
            'fips-dkr-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-east-1.amazonaws.com'
            },
            'fips-dkr-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-east-2.amazonaws.com'
            },
            'fips-dkr-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-west-1.amazonaws.com'
            },
            'fips-dkr-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-west-2.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'hostname': 'api.ecr.me-south-1.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'api.ecr.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'api.ecr.us-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'api.ecr.us-east-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 'api.ecr.us-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'api.ecr.us-west-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'api.ecr-public': {
          'endpoints': {
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'api.ecr-public.us-east-1.amazonaws.com'
            }
          }
        },
        'api.elastic-inference': {
          'endpoints': {
            'ap-northeast-1': {
              'hostname': 'api.elastic-inference.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'hostname': 'api.elastic-inference.ap-northeast-2.amazonaws.com'
            },
            'eu-west-1': {
              'hostname': 'api.elastic-inference.eu-west-1.amazonaws.com'
            },
            'us-east-1': {
              'hostname': 'api.elastic-inference.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'hostname': 'api.elastic-inference.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'hostname': 'api.elastic-inference.us-west-2.amazonaws.com'
            }
          }
        },
        'api.fleethub.iot': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'api.fleethub.iot-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'api.fleethub.iot-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'api.fleethub.iot-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'api.fleethub.iot-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'api.fleethub.iot-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'api.fleethub.iot-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'api.fleethub.iot-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'api.fleethub.iot-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'api.iotwireless': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'api.iotwireless.ap-northeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'api.iotwireless.ap-southeast-2.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'api.iotwireless.eu-west-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'api.iotwireless.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'api.iotwireless.us-west-2.amazonaws.com'
            }
          }
        },
        'api.mediatailor': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'api.pricing': {
          'defaults': {
            'credentialScope': {'service': 'pricing'}
          },
          'endpoints': {'ap-south-1': {}, 'us-east-1': {}}
        },
        'api.sagemaker': {
          'defaults': {
            'variants': [
              {
                'hostname': 'api-fips.sagemaker.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'api-fips.sagemaker.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'api-fips.sagemaker.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'api-fips.sagemaker.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'api-fips.sagemaker.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'api-fips.sagemaker.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'api-fips.sagemaker.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'api-fips.sagemaker.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'api-fips.sagemaker.us-west-2.amazonaws.com'
            }
          }
        },
        'api.tunneling.iot': {
          'defaults': {
            'variants': [
              {
                'hostname': 'api.tunneling.iot-fips.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'api.tunneling.iot-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'api.tunneling.iot-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'api.tunneling.iot-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'api.tunneling.iot-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'api.tunneling.iot-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'apigateway': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'app-integrations': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'appconfigdata': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'appflow': {
          'endpoints': {
            'af-south-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'application-autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'applicationinsights': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'appmesh': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'apprunner': {
          'endpoints': {
            'ap-northeast-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'appstream2': {
          'defaults': {
            'credentialScope': {'service': 'appstream'},
            'protocols': ['https']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'appstream2-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'appstream2-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'appstream2-fips.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'appstream2-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'appstream2-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'appsync': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'aps': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'athena': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'athena-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'athena-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'athena-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'athena-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'auditmanager': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'autoscaling-plans': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'backup': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'batch': {
          'defaults': {
            'variants': [
              {
                'hostname': 'fips.batch.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fips.batch.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fips.batch.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fips.batch.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fips.batch.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'fips.batch.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'fips.batch.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'fips.batch.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'fips.batch.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'braket': {
          'endpoints': {
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'budgets': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'budgets.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'ce': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'ce.us-east-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'chime': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'chime.us-east-1.amazonaws.com',
              'protocols': ['https']
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'cloud9': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'cloudcontrolapi': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'cloudcontrolapi-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'cloudcontrolapi-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'cloudcontrolapi-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'cloudcontrolapi-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'cloudcontrolapi-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cloudformation': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'cloudformation-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'cloudformation-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'cloudformation-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'cloudformation-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'cloudformation-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'cloudformation-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'cloudformation-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'cloudformation-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'cloudfront': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'cloudfront.amazonaws.com',
              'protocols': ['http', 'https']
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'cloudhsm': {
          'endpoints': {'eu-west-1': {}, 'us-east-1': {}}
        },
        'cloudhsmv2': {
          'defaults': {
            'credentialScope': {'service': 'cloudhsm'}
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'cloudsearch': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'cloudtrail': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'cloudtrail-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'cloudtrail-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'cloudtrail-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'cloudtrail-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'cloudtrail-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'cloudtrail-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'cloudtrail-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'cloudtrail-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'codeartifact': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'codebuild': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'codecommit': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.ca-central-1.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'codedeploy': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'codeguru-profiler': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'codeguru-reviewer': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'codepipeline': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.us-west-2.amazonaws.com'
            },
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'codestar': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'codestar-connections': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'codestar-notifications': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'cognito-identity': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'cognito-identity-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'cognito-identity-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'cognito-identity-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'cognito-identity-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'cognito-identity-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {},
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'cognito-identity-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cognito-idp': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'cognito-idp-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'cognito-idp-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'cognito-idp-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'cognito-idp-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'cognito-idp-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'cognito-idp-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'cognito-idp-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'cognito-idp-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cognito-sync': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'comprehend': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'comprehend-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'comprehend-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'comprehend-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'comprehend-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'comprehend-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'comprehend-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'comprehendmedical': {
          'endpoints': {
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'comprehendmedical-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'comprehendmedical-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'comprehendmedical-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'comprehendmedical-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'comprehendmedical-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'comprehendmedical-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'compute-optimizer': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'compute-optimizer.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'compute-optimizer.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'compute-optimizer.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'compute-optimizer.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'compute-optimizer.ap-southeast-2.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'compute-optimizer.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'compute-optimizer.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'compute-optimizer.eu-north-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'compute-optimizer.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'compute-optimizer.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'compute-optimizer.eu-west-3.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'compute-optimizer.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'compute-optimizer.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'compute-optimizer.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 'compute-optimizer.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'compute-optimizer.us-west-2.amazonaws.com'
            }
          }
        },
        'config': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'config-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'config-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'config-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'config-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'config-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'config-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'config-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'config-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'connect': {
          'endpoints': {
            'af-south-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'connectparticipant': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'participant.connect-fips.us-east-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'participant.connect-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname':
                      'participant.connect-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname':
                      'participant.connect-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'contact-lens': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'cur': {
          'endpoints': {'us-east-1': {}}
        },
        'data.iot': {
          'defaults': {
            'credentialScope': {'service': 'iotdata'},
            'protocols': ['https']
          },
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'data.jobs.iot': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'data.mediastore': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'databrew': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'dataexchange': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'datapipeline': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'datasync': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'datasync-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'datasync-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'dax': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'deeplens': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'eu-central-1': {},
            'us-east-1': {}
          }
        },
        'devicefarm': {
          'endpoints': {'us-west-2': {}}
        },
        'devices.iot1click': {
          'endpoints': {'us-west-2': {}}
        },
        'directconnect': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'directconnect-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'directconnect-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'directconnect-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'directconnect-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'directconnect-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'directconnect-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'directconnect-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'directconnect-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'discovery': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'dlm': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'dms': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'dms': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'dms-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dms-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'dms-fips.us-west-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'dms-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'dms-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'dms-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'dms-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'dms-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'dms-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'dms-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'dms-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'docdb': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'rds.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'rds.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'rds.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'rds.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'rds.ap-southeast-2.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'rds.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'rds.eu-central-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'rds.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'rds.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'rds.eu-west-3.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'rds.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'rds.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'rds.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'rds.us-west-2.amazonaws.com'
            }
          }
        },
        'drs': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'ds': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'ds-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'ds-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ds-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ds-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ds-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ds-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'dynamodb': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'dynamodb-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'dynamodb-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'local': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'localhost:8000',
              'protocols': ['http']
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'dynamodb-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'dynamodb-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'dynamodb-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'dynamodb-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'dynamodb-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'dynamodb-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'dynamodb-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'dynamodb-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'ec2': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'api.ec2.ap-south-1.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'ec2-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'api.ec2.eu-west-1.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'ec2-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ec2-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ec2-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ec2-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ec2-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'api.ec2.sa-east-1.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'api.ec2.us-east-1.aws',
                  'tags': ['dualstack']
                },
                {
                  'hostname': 'ec2-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'api.ec2.us-east-2.aws',
                  'tags': ['dualstack']
                },
                {
                  'hostname': 'ec2-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'ec2-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'api.ec2.us-west-2.aws',
                  'tags': ['dualstack']
                },
                {
                  'hostname': 'ec2-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'ecs': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'edge.sagemaker': {
          'endpoints': {
            'ap-northeast-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'eks': {
          'defaults': {
            'protocols': ['http', 'https'],
            'variants': [
              {
                'hostname': 'fips.eks.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fips.eks.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fips.eks.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fips.eks.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fips.eks.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'fips.eks.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'fips.eks.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'fips.eks.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'fips.eks.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticache': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticache-fips.us-west-1.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'elasticache-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'elasticache-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'elasticache-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'elasticache-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'elasticache-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticache-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'elasticache-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'elasticache-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'elasticbeanstalk': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'elasticbeanstalk-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'elasticbeanstalk-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticbeanstalk-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'elasticbeanstalk-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'elasticbeanstalk-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'elasticbeanstalk-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'elasticbeanstalk-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'elasticbeanstalk-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticfilesystem': {
          'endpoints': {
            'af-south-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.af-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-east-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.ap-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-northeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-northeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-3': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-northeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.ap-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-southeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-2': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-southeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-3': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ap-southeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.eu-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-north-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.eu-north-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-south-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.eu-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.eu-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.eu-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.eu-west-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.af-south-1.amazonaws.com'
            },
            'fips-ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-east-1.amazonaws.com'
            },
            'fips-ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-northeast-1.amazonaws.com'
            },
            'fips-ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-northeast-2.amazonaws.com'
            },
            'fips-ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-northeast-3.amazonaws.com'
            },
            'fips-ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-south-1.amazonaws.com'
            },
            'fips-ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-southeast-1.amazonaws.com'
            },
            'fips-ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-southeast-2.amazonaws.com'
            },
            'fips-ap-southeast-3': {
              'credentialScope': {'region': 'ap-southeast-3'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ap-southeast-3.amazonaws.com'
            },
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.ca-central-1.amazonaws.com'
            },
            'fips-eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-central-1.amazonaws.com'
            },
            'fips-eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-north-1.amazonaws.com'
            },
            'fips-eu-south-1': {
              'credentialScope': {'region': 'eu-south-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-south-1.amazonaws.com'
            },
            'fips-eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-west-1.amazonaws.com'
            },
            'fips-eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-west-2.amazonaws.com'
            },
            'fips-eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.eu-west-3.amazonaws.com'
            },
            'fips-me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.me-south-1.amazonaws.com'
            },
            'fips-sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.sa-east-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.me-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.sa-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticloadbalancing': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticmapreduce': {
          'defaults': {
            'protocols': ['https'],
            'sslCommonName': '{region}.{service}.{dnsSuffix}'
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'elasticmapreduce-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {'sslCommonName': '{service}.{region}.{dnsSuffix}'},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'elasticmapreduce-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'elasticmapreduce-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'elasticmapreduce-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'elasticmapreduce-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'elasticmapreduce-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'sslCommonName': '{service}.{region}.{dnsSuffix}',
              'variants': [
                {
                  'hostname': 'elasticmapreduce-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'elasticmapreduce-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'elasticmapreduce-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'elasticmapreduce-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elastictranscoder': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'email': {
          'endpoints': {
            'ap-south-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'emr-containers': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'emr-containers-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'emr-containers-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'emr-containers-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'emr-containers-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'emr-containers-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'emr-containers-fips.us-west-2.amazonaws.com'
            },
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'emr-containers-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'emr-containers-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'emr-containers-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'emr-containers-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'entitlement.marketplace': {
          'defaults': {
            'credentialScope': {'service': 'aws-marketplace'}
          },
          'endpoints': {'us-east-1': {}}
        },
        'es': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-west-1.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'es-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'es-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'es-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'es-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'es-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'es-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'events': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'events-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'events-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'events-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'events-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'events-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'events-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'events-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'events-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'evidently': {
          'endpoints': {
            'ap-northeast-1': {
              'hostname': 'evidently.ap-northeast-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'hostname': 'evidently.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'hostname': 'evidently.ap-southeast-2.amazonaws.com'
            },
            'eu-central-1': {
              'hostname': 'evidently.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {'hostname': 'evidently.eu-north-1.amazonaws.com'},
            'eu-west-1': {'hostname': 'evidently.eu-west-1.amazonaws.com'},
            'us-east-1': {'hostname': 'evidently.us-east-1.amazonaws.com'},
            'us-east-2': {'hostname': 'evidently.us-east-2.amazonaws.com'},
            'us-west-2': {'hostname': 'evidently.us-west-2.amazonaws.com'}
          }
        },
        'execute-api': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'finspace': {
          'endpoints': {
            'ca-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'finspace-api': {
          'endpoints': {
            'ca-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'firehose': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'fms': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.af-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-east-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-northeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-northeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-3': {},
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-southeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-2': {
              'variants': [
                {
                  'hostname': 'fms-fips.ap-southeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.eu-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-north-1': {},
            'eu-south-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.eu-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.eu-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 'fms-fips.eu-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 'fms-fips.eu-west-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'deprecated': true,
              'hostname': 'fms-fips.af-south-1.amazonaws.com'
            },
            'fips-ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-east-1.amazonaws.com'
            },
            'fips-ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-northeast-1.amazonaws.com'
            },
            'fips-ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-northeast-2.amazonaws.com'
            },
            'fips-ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-south-1.amazonaws.com'
            },
            'fips-ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-southeast-1.amazonaws.com'
            },
            'fips-ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'deprecated': true,
              'hostname': 'fms-fips.ap-southeast-2.amazonaws.com'
            },
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'fms-fips.ca-central-1.amazonaws.com'
            },
            'fips-eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'deprecated': true,
              'hostname': 'fms-fips.eu-central-1.amazonaws.com'
            },
            'fips-eu-south-1': {
              'credentialScope': {'region': 'eu-south-1'},
              'deprecated': true,
              'hostname': 'fms-fips.eu-south-1.amazonaws.com'
            },
            'fips-eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'deprecated': true,
              'hostname': 'fms-fips.eu-west-1.amazonaws.com'
            },
            'fips-eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'deprecated': true,
              'hostname': 'fms-fips.eu-west-2.amazonaws.com'
            },
            'fips-eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'deprecated': true,
              'hostname': 'fms-fips.eu-west-3.amazonaws.com'
            },
            'fips-me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'deprecated': true,
              'hostname': 'fms-fips.me-south-1.amazonaws.com'
            },
            'fips-sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'deprecated': true,
              'hostname': 'fms-fips.sa-east-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fms-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fms-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fms-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fms-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.me-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.sa-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'forecast': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'forecast-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'forecast-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'forecast-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'forecast-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'forecast-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'forecast-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'forecastquery': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'forecastquery-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'forecastquery-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'forecastquery-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'forecastquery-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'forecastquery-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'forecastquery-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'frauddetector': {
          'endpoints': {
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'fsx': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'fsx-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.ca-central-1.amazonaws.com'
            },
            'fips-prod-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.ca-central-1.amazonaws.com'
            },
            'fips-prod-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-east-1.amazonaws.com'
            },
            'fips-prod-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-east-2.amazonaws.com'
            },
            'fips-prod-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-west-1.amazonaws.com'
            },
            'fips-prod-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-west-2.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'prod-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'prod-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'prod-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'prod-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'prod-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'gamelift': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'glacier': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'glacier-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'glacier-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'glacier-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'glacier-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'glacier-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'glacier-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'glacier-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'glacier-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'glacier-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'glacier-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'glue': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'glue-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'glue-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'glue-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'glue-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'grafana': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'grafana.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'grafana.ap-northeast-2.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'grafana.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'grafana.ap-southeast-2.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'grafana.eu-central-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'grafana.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'grafana.eu-west-2.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'grafana.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'grafana.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'grafana.us-west-2.amazonaws.com'
            }
          }
        },
        'greengrass': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          },
          'isRegionalized': true
        },
        'groundstation': {
          'endpoints': {
            'af-south-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'groundstation-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'groundstation-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'groundstation-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'groundstation-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'groundstation-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'groundstation-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'guardduty': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'guardduty-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'guardduty-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'guardduty-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'guardduty-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'guardduty-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'guardduty-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'guardduty-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'guardduty-fips.us-west-2.amazonaws.com'
            }
          },
          'isRegionalized': true
        },
        'health': {
          'endpoints': {
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'health-fips.us-east-2.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'health-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'healthlake': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'us-east-1': {}, 'us-east-2': {}, 'us-west-2': {}}
        },
        'honeycode': {
          'endpoints': {'us-west-2': {}}
        },
        'iam': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'iam.amazonaws.com',
              'variants': [
                {
                  'hostname': 'iam-fips.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'aws-global-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'iam-fips.amazonaws.com'
            },
            'iam': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'iam-fips.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'iam-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'iam-fips.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'identity-chime': {
          'endpoints': {
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'identity-chime-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'identity-chime-fips.us-east-1.amazonaws.com'
            }
          }
        },
        'identitystore': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'importexport': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {
                'region': 'us-east-1',
                'service': 'IngestionService'
              },
              'hostname': 'importexport.amazonaws.com',
              'signatureVersions': ['v2', 'v4']
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'inspector': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'inspector2': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'iot': {
          'defaults': {
            'credentialScope': {'service': 'execute-api'}
          },
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'iot-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'iotanalytics': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-south-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'iotdeviceadvisor': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'api.iotdeviceadvisor.ap-northeast-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'api.iotdeviceadvisor.eu-west-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'api.iotdeviceadvisor.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'api.iotdeviceadvisor.us-west-2.amazonaws.com'
            }
          }
        },
        'iotevents': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'ioteventsdata': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'data.iotevents.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'data.iotevents.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'data.iotevents.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'data.iotevents.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'data.iotevents.ap-southeast-2.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'data.iotevents.eu-central-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'data.iotevents.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'data.iotevents.eu-west-2.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'data.iotevents.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'data.iotevents.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'data.iotevents.us-west-2.amazonaws.com'
            }
          }
        },
        'iotthingsgraph': {
          'defaults': {
            'credentialScope': {'service': 'iotthingsgraph'}
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'ivs': {
          'endpoints': {'eu-west-1': {}, 'us-east-1': {}, 'us-west-2': {}}
        },
        'kafka': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'kafkaconnect': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'kinesis': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'kinesis-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'kinesis-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'kinesis-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'kinesis-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'kinesis-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'kinesis-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'kinesis-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'kinesis-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'kinesisanalytics': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'kinesisvideo': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'kms': {
          'endpoints': {
            'af-south-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.af-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'af-south-1-fips': {
              'credentialScope': {'region': 'af-south-1'},
              'deprecated': true,
              'hostname': 'kms-fips.af-south-1.amazonaws.com'
            },
            'ap-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-east-1-fips': {
              'credentialScope': {'region': 'ap-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-east-1.amazonaws.com'
            },
            'ap-northeast-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-northeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-1-fips': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-northeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-2-fips': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-northeast-2.amazonaws.com'
            },
            'ap-northeast-3': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-northeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-3-fips': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-northeast-3.amazonaws.com'
            },
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-south-1-fips': {
              'credentialScope': {'region': 'ap-south-1'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-southeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-1-fips': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-southeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-2-fips': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-southeast-2.amazonaws.com'
            },
            'ap-southeast-3': {
              'variants': [
                {
                  'hostname': 'kms-fips.ap-southeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-3-fips': {
              'credentialScope': {'region': 'ap-southeast-3'},
              'deprecated': true,
              'hostname': 'kms-fips.ap-southeast-3.amazonaws.com'
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'kms-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1-fips': {
              'credentialScope': {'region': 'eu-central-1'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-north-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-north-1-fips': {
              'credentialScope': {'region': 'eu-north-1'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-north-1.amazonaws.com'
            },
            'eu-south-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-south-1-fips': {
              'credentialScope': {'region': 'eu-south-1'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-south-1.amazonaws.com'
            },
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-1-fips': {
              'credentialScope': {'region': 'eu-west-1'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-2-fips': {
              'credentialScope': {'region': 'eu-west-2'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 'kms-fips.eu-west-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-3-fips': {
              'credentialScope': {'region': 'eu-west-3'},
              'deprecated': true,
              'hostname': 'kms-fips.eu-west-3.amazonaws.com'
            },
            'me-south-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.me-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'me-south-1-fips': {
              'credentialScope': {'region': 'me-south-1'},
              'deprecated': true,
              'hostname': 'kms-fips.me-south-1.amazonaws.com'
            },
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.sa-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1-fips': {
              'credentialScope': {'region': 'sa-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'kms-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'kms-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'lakeformation': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'lakeformation-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'lakeformation-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'lakeformation-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'lakeformation-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'lakeformation-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'lakeformation-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'lakeformation-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'lakeformation-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'lambda': {
          'endpoints': {
            'af-south-1': {
              'variants': [
                {
                  'hostname': 'lambda.af-south-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-east-1': {
              'variants': [
                {
                  'hostname': 'lambda.ap-east-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-1': {
              'variants': [
                {
                  'hostname': 'lambda.ap-northeast-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname': 'lambda.ap-northeast-2.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-3': {
              'variants': [
                {
                  'hostname': 'lambda.ap-northeast-3.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'lambda.ap-south-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-1': {
              'variants': [
                {
                  'hostname': 'lambda.ap-southeast-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-2': {
              'variants': [
                {
                  'hostname': 'lambda.ap-southeast-2.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-3': {
              'variants': [
                {
                  'hostname': 'lambda.ap-southeast-3.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'lambda.ca-central-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname': 'lambda.eu-central-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-north-1': {
              'variants': [
                {
                  'hostname': 'lambda.eu-north-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-south-1': {
              'variants': [
                {
                  'hostname': 'lambda.eu-south-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'lambda.eu-west-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 'lambda.eu-west-2.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 'lambda.eu-west-3.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'variants': [
                {
                  'hostname': 'lambda.me-south-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'lambda.sa-east-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 'lambda.us-east-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 'lambda.us-east-2.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 'lambda.us-west-1.api.aws',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 'lambda.us-west-2.api.aws',
                  'tags': ['dualstack']
                }
              ]
            }
          }
        },
        'license-manager': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'license-manager-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'license-manager-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'license-manager-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'license-manager-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'lightsail': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'logs': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'logs-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'logs-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'logs-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'logs-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'logs-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'logs-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'logs-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'logs-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'lookoutequipment': {
          'endpoints': {'ap-northeast-2': {}, 'eu-west-1': {}, 'us-east-1': {}}
        },
        'lookoutmetrics': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'lookoutvision': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'machinelearning': {
          'endpoints': {'eu-west-1': {}, 'us-east-1': {}}
        },
        'macie': {
          'endpoints': {
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'macie-fips.us-east-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'macie-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'macie-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'macie-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'macie2': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'macie2-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'macie2-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'macie2-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'macie2-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'macie2-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'macie2-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'macie2-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'macie2-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'managedblockchain': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {}
          }
        },
        'marketplacecommerceanalytics': {
          'endpoints': {'us-east-1': {}}
        },
        'mediaconvert': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'mediaconvert-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'mediaconvert-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'mediaconvert-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'mediaconvert-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'mediaconvert-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'mediaconvert-fips.us-west-2.amazonaws.com'
            },
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'mediaconvert-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'mediaconvert-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'mediaconvert-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'mediaconvert-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'mediapackage': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'mediapackage-vod': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'mediastore': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'meetings-chime': {
          'endpoints': {
            'ap-southeast-1': {},
            'eu-central-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'meetings-chime-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'meetings-chime-fips.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'meetings-chime-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'meetings-chime-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'memorydb': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 'memory-db-fips.us-west-1.amazonaws.com'
            },
            'sa-east-1': {},
            'us-east-1': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'messaging-chime': {
          'endpoints': {
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'messaging-chime-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'messaging-chime-fips.us-east-1.amazonaws.com'
            }
          }
        },
        'metering.marketplace': {
          'defaults': {
            'credentialScope': {'service': 'aws-marketplace'}
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'mgh': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'mgn': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'migrationhub-strategy': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'mobileanalytics': {
          'endpoints': {'us-east-1': {}}
        },
        'models-v2-lex': {
          'endpoints': {
            'af-south-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'models.lex': {
          'defaults': {
            'credentialScope': {'service': 'lex'},
            'variants': [
              {
                'hostname': 'models-fips.lex.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'models-fips.lex.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'models-fips.lex.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'models-fips.lex.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'models-fips.lex.us-west-2.amazonaws.com'
            }
          }
        },
        'monitoring': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'monitoring-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'monitoring-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'monitoring-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'monitoring-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'monitoring-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'monitoring-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'monitoring-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'monitoring-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'mq': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'mq-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'mq-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'mq-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'mq-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'mturk-requester': {
          'endpoints': {
            'sandbox': {
              'hostname': 'mturk-requester-sandbox.us-east-1.amazonaws.com'
            },
            'us-east-1': {}
          },
          'isRegionalized': false
        },
        'neptune': {
          'endpoints': {
            'af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'hostname': 'rds.af-south-1.amazonaws.com'
            },
            'ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'hostname': 'rds.ap-east-1.amazonaws.com'
            },
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'rds.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'rds.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'rds.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'rds.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'rds.ap-southeast-2.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'rds.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'rds.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'rds.eu-north-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'rds.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'rds.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'rds.eu-west-3.amazonaws.com'
            },
            'me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'hostname': 'rds.me-south-1.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'rds.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'rds.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'rds.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 'rds.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'rds.us-west-2.amazonaws.com'
            }
          }
        },
        'network-firewall': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'network-firewall-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'network-firewall-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'network-firewall-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'network-firewall-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'network-firewall-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'networkmanager': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'networkmanager.us-west-2.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'nimble': {
          'endpoints': {
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'oidc': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'oidc.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'oidc.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'oidc.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'oidc.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'oidc.ap-southeast-2.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'oidc.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'oidc.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'oidc.eu-north-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'oidc.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'oidc.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'oidc.eu-west-3.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'oidc.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'oidc.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'oidc.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'oidc.us-west-2.amazonaws.com'
            }
          }
        },
        'opsworks': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'opsworks-cm': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'organizations': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'organizations.us-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'organizations-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'organizations-fips.us-east-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'outposts': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'outposts-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'outposts-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'outposts-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'outposts-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'outposts-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'outposts-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'outposts-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'outposts-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'outposts-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'outposts-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'personalize': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'pi': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'pinpoint': {
          'defaults': {
            'credentialScope': {'service': 'mobiletargeting'}
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'pinpoint-fips.us-east-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'pinpoint-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'pinpoint.us-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'pinpoint-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'pinpoint.us-west-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'pinpoint-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'pinpoint-sms-voice': {
          'defaults': {
            'credentialScope': {'service': 'sms-voice'}
          },
          'endpoints': {
            'ap-south-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'polly': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'polly-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'polly-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'polly-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'polly-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'polly-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'polly-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'polly-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'polly-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'portal.sso': {
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'portal.sso.ap-northeast-1.amazonaws.com'
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'portal.sso.ap-northeast-2.amazonaws.com'
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'portal.sso.ap-south-1.amazonaws.com'
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'portal.sso.ap-southeast-1.amazonaws.com'
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'portal.sso.ap-southeast-2.amazonaws.com'
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'portal.sso.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'portal.sso.eu-central-1.amazonaws.com'
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'portal.sso.eu-north-1.amazonaws.com'
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'portal.sso.eu-west-1.amazonaws.com'
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'portal.sso.eu-west-2.amazonaws.com'
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'portal.sso.eu-west-3.amazonaws.com'
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'portal.sso.sa-east-1.amazonaws.com'
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'portal.sso.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'portal.sso.us-east-2.amazonaws.com'
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'portal.sso.us-west-2.amazonaws.com'
            }
          }
        },
        'profile': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'projects.iot1click': {
          'endpoints': {
            'ap-northeast-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'qldb': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'qldb-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'qldb-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'qldb-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'qldb-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'qldb-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'qldb-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'quicksight': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'api': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'ram': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'ram-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'ram-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ram-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ram-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ram-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ram-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'ram-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'ram-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'ram-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'ram-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'rbin': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'rds': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'rds-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'rds-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'rds-fips.ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'rds-fips.ca-central-1.amazonaws.com'
            },
            'rds-fips.us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'rds-fips.us-east-1.amazonaws.com'
            },
            'rds-fips.us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'rds-fips.us-east-2.amazonaws.com'
            },
            'rds-fips.us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'rds-fips.us-west-1.amazonaws.com'
            },
            'rds-fips.us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'rds-fips.us-west-2.amazonaws.com'
            },
            'rds.ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rds-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rds.us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rds-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rds.us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rds-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rds.us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rds-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rds.us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rds-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1': {},
            'us-east-1': {
              'sslCommonName': '{service}.{dnsSuffix}',
              'variants': [
                {
                  'hostname': 'rds-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'rds-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'rds-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'rds-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'rds-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'rds-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'rds-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'rds-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'rdsdataservice': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'rds-data-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'rds-data-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'rds-data-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'rds-data-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'rds-data-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'rds-data-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'rds-data-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'rds-data-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'redshift': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'redshift-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'redshift-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'redshift-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'redshift-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'redshift-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'redshift-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'redshift-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'redshift-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'redshift-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'redshift-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'rekognition': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'rekognition-fips.ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.ca-central-1.amazonaws.com'
            },
            'rekognition-fips.us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-east-1.amazonaws.com'
            },
            'rekognition-fips.us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-east-2.amazonaws.com'
            },
            'rekognition-fips.us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-west-1.amazonaws.com'
            },
            'rekognition-fips.us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-west-2.amazonaws.com'
            },
            'rekognition.ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rekognition.us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rekognition.us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rekognition.us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'rekognition.us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'resource-groups': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'resource-groups-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'resource-groups-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'resource-groups-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'resource-groups-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'resource-groups-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'resource-groups-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'resource-groups-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'resource-groups-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'robomaker': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'route53': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'route53.amazonaws.com',
              'variants': [
                {
                  'hostname': 'route53-fips.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'route53-fips.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'route53-recovery-control-config': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname':
                  'route53-recovery-control-config.us-west-2.amazonaws.com'
            }
          }
        },
        'route53domains': {
          'endpoints': {'us-east-1': {}}
        },
        'route53resolver': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'rum': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'runtime-v2-lex': {
          'endpoints': {
            'af-south-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'runtime.lex': {
          'defaults': {
            'credentialScope': {'service': 'lex'},
            'variants': [
              {
                'hostname': 'runtime-fips.lex.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'runtime-fips.lex.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'runtime-fips.lex.us-east-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'runtime-fips.lex.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'runtime-fips.lex.us-west-2.amazonaws.com'
            }
          }
        },
        'runtime.sagemaker': {
          'defaults': {
            'variants': [
              {
                'hostname': 'runtime-fips.sagemaker.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'runtime-fips.sagemaker.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'runtime-fips.sagemaker.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'runtime-fips.sagemaker.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'runtime-fips.sagemaker.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'runtime-fips.sagemaker.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'runtime-fips.sagemaker.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'runtime-fips.sagemaker.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'runtime-fips.sagemaker.us-west-2.amazonaws.com'
            }
          }
        },
        's3': {
          'defaults': {
            'protocols': ['http', 'https'],
            'signatureVersions': ['s3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}-fips.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack', 'fips']
              },
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.af-south-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-east-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-1': {
              'hostname': 's3.ap-northeast-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-northeast-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-northeast-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-3': {
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-northeast-3.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-south-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-1': {
              'hostname': 's3.ap-southeast-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-southeast-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-2': {
              'hostname': 's3.ap-southeast-2.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-southeast-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-3': {
              'variants': [
                {
                  'hostname': 's3.dualstack.ap-southeast-3.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 's3.amazonaws.com',
              'signatureVersions': ['s3', 's3v4']
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 's3-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3-fips.dualstack.ca-central-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3.dualstack.ca-central-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-central-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-north-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-north-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-south-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-south-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-1': {
              'hostname': 's3.eu-west-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-west-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 's3.dualstack.eu-west-3.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 's3-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 's3-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 's3-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 's3-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 's3-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.me-south-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            's3-external-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 's3-external-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4']
            },
            'sa-east-1': {
              'hostname': 's3.sa-east-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3.dualstack.sa-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-1': {
              'hostname': 's3.us-east-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3-fips.dualstack.us-east-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 's3-fips.dualstack.us-east-2.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-east-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-1': {
              'hostname': 's3.us-west-1.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3-fips.dualstack.us-west-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-2': {
              'hostname': 's3.us-west-2.amazonaws.com',
              'signatureVersions': ['s3', 's3v4'],
              'variants': [
                {
                  'hostname': 's3-fips.dualstack.us-west-2.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-west-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            }
          },
          'isRegionalized': true,
          'partitionEndpoint': 'aws-global'
        },
        's3-control': {
          'defaults': {
            'protocols': ['https'],
            'signatureVersions': ['s3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}-fips.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack', 'fips']
              },
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 's3-control.ap-northeast-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.ap-northeast-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 's3-control.ap-northeast-2.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.ap-northeast-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'hostname': 's3-control.ap-northeast-3.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.ap-northeast-3.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 's3-control.ap-south-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.ap-south-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 's3-control.ap-southeast-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.ap-southeast-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 's3-control.ap-southeast-2.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.ap-southeast-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 's3-control.ca-central-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname':
                      's3-control-fips.dualstack.ca-central-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control.dualstack.ca-central-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 's3-control-fips.ca-central-1.amazonaws.com',
              'signatureVersions': ['s3v4']
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 's3-control.eu-central-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.eu-central-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 's3-control.eu-north-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.eu-north-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 's3-control.eu-west-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.eu-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 's3-control.eu-west-2.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.eu-west-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 's3-control.eu-west-3.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.eu-west-3.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 's3-control.sa-east-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname': 's3-control.dualstack.sa-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 's3-control.us-east-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-east-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3-control.dualstack.us-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-east-1.amazonaws.com',
              'signatureVersions': ['s3v4']
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 's3-control.us-east-2.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-east-2.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3-control.dualstack.us-east-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-east-2.amazonaws.com',
              'signatureVersions': ['s3v4']
            },
            'us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 's3-control.us-west-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-west-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3-control.dualstack.us-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-west-1.amazonaws.com',
              'signatureVersions': ['s3v4']
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 's3-control.us-west-2.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-west-2.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3-control.dualstack.us-west-2.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-west-2.amazonaws.com',
              'signatureVersions': ['s3v4']
            }
          }
        },
        's3-outposts': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {'deprecated': true},
            'fips-us-east-1': {'deprecated': true},
            'fips-us-east-2': {'deprecated': true},
            'fips-us-west-1': {'deprecated': true},
            'fips-us-west-2': {'deprecated': true},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'savingsplans': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'savingsplans.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'schemas': {
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'sdb': {
          'defaults': {
            'protocols': ['http', 'https'],
            'signatureVersions': ['v2']
          },
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'sa-east-1': {},
            'us-east-1': {'hostname': 'sdb.amazonaws.com'},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'secretsmanager': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'securityhub': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'serverlessrepo': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-east-1': {
              'protocols': ['https']
            },
            'ap-northeast-1': {
              'protocols': ['https']
            },
            'ap-northeast-2': {
              'protocols': ['https']
            },
            'ap-south-1': {
              'protocols': ['https']
            },
            'ap-southeast-1': {
              'protocols': ['https']
            },
            'ap-southeast-2': {
              'protocols': ['https']
            },
            'ca-central-1': {
              'protocols': ['https']
            },
            'eu-central-1': {
              'protocols': ['https']
            },
            'eu-north-1': {
              'protocols': ['https']
            },
            'eu-west-1': {
              'protocols': ['https']
            },
            'eu-west-2': {
              'protocols': ['https']
            },
            'eu-west-3': {
              'protocols': ['https']
            },
            'me-south-1': {
              'protocols': ['https']
            },
            'sa-east-1': {
              'protocols': ['https']
            },
            'us-east-1': {
              'protocols': ['https']
            },
            'us-east-2': {
              'protocols': ['https']
            },
            'us-west-1': {
              'protocols': ['https']
            },
            'us-west-2': {
              'protocols': ['https']
            }
          }
        },
        'servicecatalog': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'servicecatalog-appregistry': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'servicediscovery': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname':
                      'servicediscovery-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'servicediscovery': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'servicediscovery-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'servicediscovery-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.ca-central-1.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'servicediscovery-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'servicediscovery-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'servicediscovery-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'servicediscovery-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'servicequotas': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'session.qldb': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'session.qldb-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'session.qldb-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'session.qldb-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'session.qldb-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'session.qldb-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'session.qldb-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'shield': {
          'defaults': {
            'protocols': ['https'],
            'sslCommonName': 'shield.us-east-1.amazonaws.com'
          },
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'shield.us-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'shield-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'shield-fips.us-east-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'signer': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'signer-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'signer-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'signer-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'signer-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'signer-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'signer-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'signer-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'signer-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sms': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'sms-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'sms-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'sms-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'sms-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sms-voice.pinpoint': {
          'endpoints': {
            'ap-south-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'snow-device-management': {
          'endpoints': {
            'eu-central-1': {},
            'eu-west-1': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'snowball': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-northeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-2': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-northeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-3': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-northeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-south-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-southeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-2': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ap-southeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.eu-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.eu-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-2': {
              'variants': [
                {
                  'hostname': 'snowball-fips.eu-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-3': {
              'variants': [
                {
                  'hostname': 'snowball-fips.eu-west-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-northeast-1.amazonaws.com'
            },
            'fips-ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-northeast-2.amazonaws.com'
            },
            'fips-ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-northeast-3.amazonaws.com'
            },
            'fips-ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-south-1.amazonaws.com'
            },
            'fips-ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-southeast-1.amazonaws.com'
            },
            'fips-ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'deprecated': true,
              'hostname': 'snowball-fips.ap-southeast-2.amazonaws.com'
            },
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.ca-central-1.amazonaws.com'
            },
            'fips-eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.eu-central-1.amazonaws.com'
            },
            'fips-eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.eu-west-1.amazonaws.com'
            },
            'fips-eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'deprecated': true,
              'hostname': 'snowball-fips.eu-west-2.amazonaws.com'
            },
            'fips-eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'deprecated': true,
              'hostname': 'snowball-fips.eu-west-3.amazonaws.com'
            },
            'fips-sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.sa-east-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-west-2.amazonaws.com'
            },
            'sa-east-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.sa-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sns': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'sns-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'sns-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'sns-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'sns-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'sns-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'sns-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'sns-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'sns-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sqs': {
          'defaults': {
            'protocols': ['http', 'https'],
            'sslCommonName': '{region}.queue.{dnsSuffix}'
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'sqs-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'sqs-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'sqs-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'sqs-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'sslCommonName': 'queue.{dnsSuffix}',
              'variants': [
                {
                  'hostname': 'sqs-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'sqs-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'sqs-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'sqs-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'ssm': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'ssm-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'ssm-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ssm-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ssm-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'ssm-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ssm-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'ssm-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'ssm-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'ssm-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'ssm-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'ssm-incidents': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'states': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'states-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'states-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'states-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'states-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'states-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'states-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'states-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'states-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'storagegateway': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1-fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.ca-central-1.amazonaws.com'
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.ca-central-1.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'streams.dynamodb': {
          'defaults': {
            'credentialScope': {'service': 'dynamodb'},
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'local': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'localhost:8000',
              'protocols': ['http']
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'sts': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'sts.amazonaws.com'
            },
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'sts-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'sts-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'sts-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'sts-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'sts-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1-fips': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'sts-fips.us-west-1.amazonaws.com'
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'sts-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'sts-fips.us-west-2.amazonaws.com'
            }
          },
          'partitionEndpoint': 'aws-global'
        },
        'support': {
          'endpoints': {
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'support.us-east-1.amazonaws.com'
            }
          },
          'partitionEndpoint': 'aws-global'
        },
        'swf': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'swf-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'swf-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'swf-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'swf-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'swf-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'swf-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'swf-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'swf-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'synthetics': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'tagging': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ap-southeast-3': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'textract': {
          'endpoints': {
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'textract-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'textract-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'textract-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'textract-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'textract-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'textract-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'timestream.query': {
          'endpoints': {
            'eu-central-1': {},
            'eu-west-1': {},
            'query-fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'query.timestream-fips.us-east-1.amazonaws.com'
            },
            'query-fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'query.timestream-fips.us-east-2.amazonaws.com'
            },
            'query-fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'query.timestream-fips.us-west-2.amazonaws.com'
            },
            'query-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'query.timestream-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'query-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'query.timestream-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'query-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'query.timestream-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'timestream.write': {
          'endpoints': {
            'eu-central-1': {},
            'eu-west-1': {},
            'ingest-fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'ingest.timestream-fips.us-east-1.amazonaws.com'
            },
            'ingest-fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'ingest.timestream-fips.us-east-2.amazonaws.com'
            },
            'ingest-fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'ingest.timestream-fips.us-west-2.amazonaws.com'
            },
            'ingest-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ingest.timestream-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ingest-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ingest.timestream-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ingest-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ingest.timestream-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'transcribe': {
          'defaults': {
            'protocols': ['https'],
            'variants': [
              {
                'hostname': 'fips.transcribe.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'fips.transcribe.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'transcribestreaming': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'sa-east-1': {},
            'transcribestreaming-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'transcribestreaming-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'transcribestreaming-fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'transcribestreaming-fips.ca-central-1.amazonaws.com'
            },
            'transcribestreaming-fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'transcribestreaming-fips.us-east-1.amazonaws.com'
            },
            'transcribestreaming-fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'transcribestreaming-fips.us-east-2.amazonaws.com'
            },
            'transcribestreaming-fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'transcribestreaming-fips.us-west-2.amazonaws.com'
            },
            'transcribestreaming-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'transcribestreaming-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'transcribestreaming-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'transcribestreaming-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'transcribestreaming-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'transcribestreaming-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {},
            'us-east-2': {},
            'us-west-2': {}
          }
        },
        'transfer': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {
              'variants': [
                {
                  'hostname': 'transfer-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'transfer-fips.ca-central-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'translate': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'translate-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'translate-fips.us-east-1.amazonaws.com'
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'translate-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2-fips': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'translate-fips.us-east-2.amazonaws.com'
            },
            'us-west-1': {},
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'translate-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2-fips': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'translate-fips.us-west-2.amazonaws.com'
            }
          }
        },
        'valkyrie': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {},
            'us-east-2': {},
            'us-west-1': {},
            'us-west-2': {}
          }
        },
        'voiceid': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'waf': {
          'endpoints': {
            'aws': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'waf-fips.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'aws-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'waf-fips.amazonaws.com'
            },
            'aws-global': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'waf.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-fips.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'aws-global-fips': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'waf-fips.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-global'
        },
        'waf-regional': {
          'endpoints': {
            'af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'hostname': 'waf-regional.af-south-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.af-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'hostname': 'waf-regional.ap-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'hostname': 'waf-regional.ap-northeast-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-northeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'hostname': 'waf-regional.ap-northeast-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-northeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'hostname': 'waf-regional.ap-northeast-3.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-northeast-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'hostname': 'waf-regional.ap-south-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'hostname': 'waf-regional.ap-southeast-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-southeast-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'hostname': 'waf-regional.ap-southeast-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ap-southeast-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'hostname': 'waf-regional.ca-central-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.ca-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'hostname': 'waf-regional.eu-central-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-central-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'hostname': 'waf-regional.eu-north-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-north-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-south-1': {
              'credentialScope': {'region': 'eu-south-1'},
              'hostname': 'waf-regional.eu-south-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'hostname': 'waf-regional.eu-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'hostname': 'waf-regional.eu-west-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'hostname': 'waf-regional.eu-west-3.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.eu-west-3.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-af-south-1': {
              'credentialScope': {'region': 'af-south-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.af-south-1.amazonaws.com'
            },
            'fips-ap-east-1': {
              'credentialScope': {'region': 'ap-east-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-east-1.amazonaws.com'
            },
            'fips-ap-northeast-1': {
              'credentialScope': {'region': 'ap-northeast-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-northeast-1.amazonaws.com'
            },
            'fips-ap-northeast-2': {
              'credentialScope': {'region': 'ap-northeast-2'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-northeast-2.amazonaws.com'
            },
            'fips-ap-northeast-3': {
              'credentialScope': {'region': 'ap-northeast-3'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-northeast-3.amazonaws.com'
            },
            'fips-ap-south-1': {
              'credentialScope': {'region': 'ap-south-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-south-1.amazonaws.com'
            },
            'fips-ap-southeast-1': {
              'credentialScope': {'region': 'ap-southeast-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-southeast-1.amazonaws.com'
            },
            'fips-ap-southeast-2': {
              'credentialScope': {'region': 'ap-southeast-2'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ap-southeast-2.amazonaws.com'
            },
            'fips-ca-central-1': {
              'credentialScope': {'region': 'ca-central-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.ca-central-1.amazonaws.com'
            },
            'fips-eu-central-1': {
              'credentialScope': {'region': 'eu-central-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-central-1.amazonaws.com'
            },
            'fips-eu-north-1': {
              'credentialScope': {'region': 'eu-north-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-north-1.amazonaws.com'
            },
            'fips-eu-south-1': {
              'credentialScope': {'region': 'eu-south-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-south-1.amazonaws.com'
            },
            'fips-eu-west-1': {
              'credentialScope': {'region': 'eu-west-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-west-1.amazonaws.com'
            },
            'fips-eu-west-2': {
              'credentialScope': {'region': 'eu-west-2'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-west-2.amazonaws.com'
            },
            'fips-eu-west-3': {
              'credentialScope': {'region': 'eu-west-3'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.eu-west-3.amazonaws.com'
            },
            'fips-me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.me-south-1.amazonaws.com'
            },
            'fips-sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.sa-east-1.amazonaws.com'
            },
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {
              'credentialScope': {'region': 'me-south-1'},
              'hostname': 'waf-regional.me-south-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.me-south-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'sa-east-1': {
              'credentialScope': {'region': 'sa-east-1'},
              'hostname': 'waf-regional.sa-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.sa-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'hostname': 'waf-regional.us-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'hostname': 'waf-regional.us-east-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'hostname': 'waf-regional.us-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'hostname': 'waf-regional.us-west-2.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'wisdom': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-2': {},
            'eu-central-1': {},
            'eu-west-2': {},
            'us-east-1': {},
            'us-west-2': {}
          }
        },
        'workdocs': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'eu-west-1': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'workdocs-fips.us-east-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'workdocs-fips.us-west-2.amazonaws.com'
            },
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'workdocs-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'workdocs-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'workmail': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'eu-west-1': {}, 'us-east-1': {}, 'us-west-2': {}}
        },
        'workspaces': {
          'endpoints': {
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'workspaces-fips.us-east-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'workspaces-fips.us-west-2.amazonaws.com'
            },
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'workspaces-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'workspaces-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'workspaces-web': {
          'endpoints': {'eu-west-1': {}, 'us-east-1': {}, 'us-west-2': {}}
        },
        'xray': {
          'endpoints': {
            'af-south-1': {},
            'ap-east-1': {},
            'ap-northeast-1': {},
            'ap-northeast-2': {},
            'ap-northeast-3': {},
            'ap-south-1': {},
            'ap-southeast-1': {},
            'ap-southeast-2': {},
            'ca-central-1': {},
            'eu-central-1': {},
            'eu-north-1': {},
            'eu-south-1': {},
            'eu-west-1': {},
            'eu-west-2': {},
            'eu-west-3': {},
            'fips-us-east-1': {
              'credentialScope': {'region': 'us-east-1'},
              'deprecated': true,
              'hostname': 'xray-fips.us-east-1.amazonaws.com'
            },
            'fips-us-east-2': {
              'credentialScope': {'region': 'us-east-2'},
              'deprecated': true,
              'hostname': 'xray-fips.us-east-2.amazonaws.com'
            },
            'fips-us-west-1': {
              'credentialScope': {'region': 'us-west-1'},
              'deprecated': true,
              'hostname': 'xray-fips.us-west-1.amazonaws.com'
            },
            'fips-us-west-2': {
              'credentialScope': {'region': 'us-west-2'},
              'deprecated': true,
              'hostname': 'xray-fips.us-west-2.amazonaws.com'
            },
            'me-south-1': {},
            'sa-east-1': {},
            'us-east-1': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-east-2': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-east-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-1': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-west-2': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-west-2.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        }
      }
    },
    {
      'defaults': {
        'hostname': '{service}.{region}.{dnsSuffix}',
        'protocols': ['https'],
        'signatureVersions': ['v4'],
        'variants': [
          {
            'dnsSuffix': 'amazonaws.com.cn',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['fips']
          },
          {
            'dnsSuffix': 'api.amazonwebservices.com.cn',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['dualstack', 'fips']
          },
          {
            'dnsSuffix': 'api.amazonwebservices.com.cn',
            'hostname': '{service}.{region}.{dnsSuffix}',
            'tags': ['dualstack']
          }
        ]
      },
      'dnsSuffix': 'amazonaws.com.cn',
      'partition': 'aws-cn',
      'partitionName': 'AWS China',
      'regionRegex': '^cn\\-\\w+\\-\\d+\$',
      'regions': {
        'cn-north-1': {'description': 'China (Beijing)'},
        'cn-northwest-1': {'description': 'China (Ningxia)'}
      },
      'services': {
        'access-analyzer': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'account': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'account.cn-northwest-1.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'acm': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'api.ecr': {
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'api.ecr.cn-north-1.amazonaws.com.cn'
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'api.ecr.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'api.sagemaker': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'api.tunneling.iot': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'apigateway': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'appconfigdata': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'application-autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'applicationinsights': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'appmesh': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'appsync': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'athena': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'autoscaling-plans': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'backup': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'batch': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'budgets': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'budgets.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'ce': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'ce.cn-northwest-1.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'cloudformation': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'cloudfront': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'cloudfront.cn-northwest-1.amazonaws.com.cn',
              'protocols': ['http', 'https']
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'cloudtrail': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'codebuild': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'codecommit': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'codedeploy': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'codepipeline': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'cognito-identity': {
          'endpoints': {'cn-north-1': {}}
        },
        'compute-optimizer': {
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'compute-optimizer.cn-north-1.amazonaws.com.cn'
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'compute-optimizer.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'config': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'cur': {
          'endpoints': {'cn-northwest-1': {}}
        },
        'data.iot': {
          'defaults': {
            'credentialScope': {'service': 'iotdata'},
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'data.jobs.iot': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'databrew': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'dax': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'directconnect': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'dlm': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'dms': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'docdb': {
          'endpoints': {
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'rds.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'ds': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'dynamodb': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'ec2': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'ecs': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'eks': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'elasticache': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'elasticbeanstalk': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'elasticfilesystem': {
          'endpoints': {
            'cn-north-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.cn-north-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'cn-northwest-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.cn-northwest-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'fips-cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.cn-north-1.amazonaws.com.cn'
            },
            'fips-cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'deprecated': true,
              'hostname':
                  'elasticfilesystem-fips.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'elasticloadbalancing': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'elasticmapreduce': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'emr-containers': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'es': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'events': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'execute-api': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'firehose': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'fms': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'fsx': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'gamelift': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'glacier': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'glue': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'greengrass': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}},
          'isRegionalized': true
        },
        'guardduty': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}},
          'isRegionalized': true
        },
        'iam': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'iam.cn-north-1.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'iot': {
          'defaults': {
            'credentialScope': {'service': 'execute-api'}
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'iotanalytics': {
          'endpoints': {'cn-north-1': {}}
        },
        'iotevents': {
          'endpoints': {'cn-north-1': {}}
        },
        'ioteventsdata': {
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'data.iotevents.cn-north-1.amazonaws.com.cn'
            }
          }
        },
        'iotsitewise': {
          'endpoints': {'cn-north-1': {}}
        },
        'kafka': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'kinesis': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'kinesisanalytics': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'kms': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'lakeformation': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'lambda': {
          'endpoints': {
            'cn-north-1': {
              'variants': [
                {
                  'hostname': 'lambda.cn-north-1.api.amazonwebservices.com.cn',
                  'tags': ['dualstack']
                }
              ]
            },
            'cn-northwest-1': {
              'variants': [
                {
                  'hostname':
                      'lambda.cn-northwest-1.api.amazonwebservices.com.cn',
                  'tags': ['dualstack']
                }
              ]
            }
          }
        },
        'license-manager': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'logs': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'mediaconvert': {
          'endpoints': {
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname':
                  'subscribe.mediaconvert.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'monitoring': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'mq': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'neptune': {
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'rds.cn-north-1.amazonaws.com.cn'
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'rds.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'operator': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'organizations': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'organizations.cn-northwest-1.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'personalize': {
          'endpoints': {'cn-north-1': {}}
        },
        'pi': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'polly': {
          'endpoints': {'cn-northwest-1': {}}
        },
        'ram': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'rds': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'redshift': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'resource-groups': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'route53': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'route53.amazonaws.com.cn'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-cn-global'
        },
        'route53resolver': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'runtime.sagemaker': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        's3': {
          'defaults': {
            'protocols': ['http', 'https'],
            'signatureVersions': ['s3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com.cn',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'cn-north-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.cn-north-1.amazonaws.com.cn',
                  'tags': ['dualstack']
                }
              ]
            },
            'cn-northwest-1': {
              'variants': [
                {
                  'hostname': 's3.dualstack.cn-northwest-1.amazonaws.com.cn',
                  'tags': ['dualstack']
                }
              ]
            }
          }
        },
        's3-control': {
          'defaults': {
            'protocols': ['https'],
            'signatureVersions': ['s3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com.cn',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 's3-control.cn-north-1.amazonaws.com.cn',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.cn-north-1.amazonaws.com.cn',
                  'tags': ['dualstack']
                }
              ]
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 's3-control.cn-northwest-1.amazonaws.com.cn',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control.dualstack.cn-northwest-1.amazonaws.com.cn',
                  'tags': ['dualstack']
                }
              ]
            }
          }
        },
        'secretsmanager': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'securityhub': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'serverlessrepo': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'cn-north-1': {
              'protocols': ['https']
            },
            'cn-northwest-1': {
              'protocols': ['https']
            }
          }
        },
        'servicecatalog': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'servicediscovery': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'signer': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'sms': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'snowball': {
          'endpoints': {
            'cn-north-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.cn-north-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'cn-northwest-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.cn-northwest-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'fips-cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.cn-north-1.amazonaws.com.cn'
            },
            'fips-cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'sns': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'sqs': {
          'defaults': {
            'protocols': ['http', 'https'],
            'sslCommonName': '{region}.queue.{dnsSuffix}'
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'ssm': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'states': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'storagegateway': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'streams.dynamodb': {
          'defaults': {
            'credentialScope': {'service': 'dynamodb'},
            'protocols': ['http', 'https']
          },
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'sts': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'support': {
          'endpoints': {
            'aws-cn-global': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'support.cn-north-1.amazonaws.com.cn'
            }
          },
          'partitionEndpoint': 'aws-cn-global'
        },
        'swf': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'synthetics': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'tagging': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'transcribe': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'cn.transcribe.cn-north-1.amazonaws.com.cn'
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'cn.transcribe.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'transcribestreaming': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'transfer': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        },
        'waf-regional': {
          'endpoints': {
            'cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'hostname': 'waf-regional.cn-north-1.amazonaws.com.cn',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.cn-north-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'hostname': 'waf-regional.cn-northwest-1.amazonaws.com.cn',
              'variants': [
                {
                  'hostname':
                      'waf-regional-fips.cn-northwest-1.amazonaws.com.cn',
                  'tags': ['fips']
                }
              ]
            },
            'fips-cn-north-1': {
              'credentialScope': {'region': 'cn-north-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.cn-north-1.amazonaws.com.cn'
            },
            'fips-cn-northwest-1': {
              'credentialScope': {'region': 'cn-northwest-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.cn-northwest-1.amazonaws.com.cn'
            }
          }
        },
        'workspaces': {
          'endpoints': {'cn-northwest-1': {}}
        },
        'xray': {
          'endpoints': {'cn-north-1': {}, 'cn-northwest-1': {}}
        }
      }
    },
    {
      'defaults': {
        'hostname': '{service}.{region}.{dnsSuffix}',
        'protocols': ['https'],
        'signatureVersions': ['v4'],
        'variants': [
          {
            'dnsSuffix': 'amazonaws.com',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['fips']
          },
          {
            'dnsSuffix': 'api.aws',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['dualstack', 'fips']
          },
          {
            'dnsSuffix': 'api.aws',
            'hostname': '{service}.{region}.{dnsSuffix}',
            'tags': ['dualstack']
          }
        ]
      },
      'dnsSuffix': 'amazonaws.com',
      'partition': 'aws-us-gov',
      'partitionName': 'AWS GovCloud (US)',
      'regionRegex': '^us\\-gov\\-\\w+\\-\\d+\$',
      'regions': {
        'us-gov-east-1': {'description': 'AWS GovCloud (US-East)'},
        'us-gov-west-1': {'description': 'AWS GovCloud (US-West)'}
      },
      'services': {
        'access-analyzer': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'access-analyzer.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'access-analyzer.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'acm': {
          'defaults': {
            'variants': [
              {
                'hostname': 'acm.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'acm.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'acm.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'acm-pca': {
          'defaults': {
            'protocols': ['https'],
            'variants': [
              {
                'hostname': 'acm-pca.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'acm-pca.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'acm-pca.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'acm-pca.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'acm-pca.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'api.detective': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'api.detective-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'api.detective-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'api.ecr': {
          'defaults': {
            'variants': [
              {
                'hostname': 'ecr-fips.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'dkr-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dkr-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'ecr-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-dkr-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-dkr-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-gov-west-1.amazonaws.com'
            },
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'ecr-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'api.ecr.us-gov-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'api.ecr.us-gov-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'ecr-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'api.sagemaker': {
          'defaults': {
            'variants': [
              {
                'hostname': 'api-fips.sagemaker.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'api-fips.sagemaker.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'api-fips.sagemaker.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1-fips-secondary': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'api.sagemaker.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1-secondary': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'api.sagemaker.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'api.tunneling.iot': {
          'defaults': {
            'variants': [
              {
                'hostname': 'api.tunneling.iot-fips.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'api.tunneling.iot-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'api.tunneling.iot-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'api.tunneling.iot-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'apigateway': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'appconfigdata': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'application-autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'us-gov-east-1': {
              'protocols': ['http', 'https']
            },
            'us-gov-west-1': {
              'protocols': ['http', 'https']
            }
          }
        },
        'applicationinsights': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'applicationinsights.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'applicationinsights.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'appstream2': {
          'defaults': {
            'credentialScope': {'service': 'appstream'},
            'protocols': ['https']
          },
          'endpoints': {
            'fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'appstream2-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'appstream2-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'appstream2-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'athena': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'athena-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'athena-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'athena-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'autoscaling': {
          'endpoints': {
            'us-gov-east-1': {
              'protocols': ['http', 'https']
            },
            'us-gov-west-1': {
              'protocols': ['http', 'https']
            }
          }
        },
        'autoscaling-plans': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {
            'us-gov-east-1': {
              'protocols': ['http', 'https']
            },
            'us-gov-west-1': {
              'protocols': ['http', 'https']
            }
          }
        },
        'backup': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'batch': {
          'defaults': {
            'variants': [
              {
                'hostname': 'batch.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'batch.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'batch.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'batch.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'batch.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cloudcontrolapi': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'cloudcontrolapi-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'cloudcontrolapi-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'cloudcontrolapi-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'clouddirectory': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'cloudformation': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'cloudformation.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'cloudformation.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'cloudhsm': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'cloudhsmv2': {
          'defaults': {
            'credentialScope': {'service': 'cloudhsm'}
          },
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'cloudtrail': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'cloudtrail.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'cloudtrail.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'codebuild': {
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'codebuild-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'codebuild-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'codecommit': {
          'endpoints': {
            'fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'codecommit-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'codecommit-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'codedeploy': {
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'codedeploy-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'codedeploy-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'codepipeline': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'codepipeline-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'codepipeline-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cognito-identity': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'cognito-identity-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'cognito-identity-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'cognito-idp': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'cognito-idp-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'cognito-idp-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'comprehend': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'comprehend-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'comprehend-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'comprehendmedical': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'comprehendmedical-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'comprehendmedical-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'config': {
          'defaults': {
            'variants': [
              {
                'hostname': 'config.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'config.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'config.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'config.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'config.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'connect': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'connectparticipant': {
          'endpoints': {
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'participant.connect.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'data.iot': {
          'defaults': {
            'credentialScope': {'service': 'iotdata'},
            'protocols': ['https']
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'service': 'iotdata'},
              'deprecated': true,
              'hostname': 'data.iot-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'data.iot-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'data.jobs.iot': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'data.jobs.iot-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'data.jobs.iot-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'databrew': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'datasync': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'datasync-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'datasync-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'directconnect': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'directconnect.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'directconnect.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'dlm': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'dms': {
          'defaults': {
            'variants': [
              {
                'hostname': 'dms.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'dms': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'dms.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'dms-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'dms.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'dms.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'dms.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'dms.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'dms.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'docdb': {
          'endpoints': {
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'rds.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'ds': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'ds-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'ds-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'ds-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'dynamodb': {
          'defaults': {
            'variants': [
              {
                'hostname': 'dynamodb.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'dynamodb.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'dynamodb.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'dynamodb.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'dynamodb.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'ec2': {
          'defaults': {
            'variants': [
              {
                'hostname': 'ec2.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'ec2.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'ec2.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'ecs': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'ecs-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'ecs-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'eks': {
          'defaults': {
            'protocols': ['http', 'https'],
            'variants': [
              {
                'hostname': 'eks.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'eks.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'eks.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'eks.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'eks.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticache': {
          'defaults': {
            'variants': [
              {
                'hostname': 'elasticache.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'elasticache.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {},
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'elasticache.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'elasticache.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'elasticbeanstalk': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'elasticbeanstalk.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'elasticbeanstalk.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'elasticfilesystem': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'elasticfilesystem-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticloadbalancing': {
          'defaults': {
            'variants': [
              {
                'hostname': 'elasticloadbalancing.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'elasticloadbalancing.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'protocols': ['http', 'https'],
              'variants': [
                {
                  'hostname':
                      'elasticloadbalancing.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticmapreduce': {
          'defaults': {
            'variants': [
              {
                'hostname': 'elasticmapreduce.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'elasticmapreduce.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'elasticmapreduce.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'elasticmapreduce.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'protocols': ['https'],
              'variants': [
                {
                  'hostname': 'elasticmapreduce.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'email': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'email-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'email-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'es': {
          'endpoints': {
            'fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'es-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'es-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'es-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'events': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'events.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'events.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'execute-api': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'firehose': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'firehose-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'firehose-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'fms': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'fms-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'fms-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'fms-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'fsx': {
          'endpoints': {
            'fips-prod-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-prod-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-gov-west-1.amazonaws.com'
            },
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'fsx-fips.us-gov-west-1.amazonaws.com'
            },
            'prod-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'prod-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'fsx-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'fsx-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'glacier': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'glacier.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'glacier.us-gov-west-1.amazonaws.com',
              'protocols': ['http', 'https']
            }
          }
        },
        'glue': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'glue-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'glue-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'glue-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'greengrass': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'dataplane-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'greengrass-ats.iot.us-gov-east-1.amazonaws.com'
            },
            'dataplane-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'greengrass-ats.iot.us-gov-west-1.amazonaws.com'
            },
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'greengrass-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'greengrass.us-gov-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'greengrass-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'greengrass.us-gov-west-1.amazonaws.com'
            }
          },
          'isRegionalized': true
        },
        'guardduty': {
          'defaults': {
            'protocols': ['https'],
            'variants': [
              {
                'hostname': 'guardduty.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'guardduty.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'guardduty.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'guardduty.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'guardduty.us-gov-west-1.amazonaws.com'
            }
          },
          'isRegionalized': true
        },
        'health': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'health-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'health-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'iam': {
          'endpoints': {
            'aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'iam.us-gov.amazonaws.com',
              'variants': [
                {
                  'hostname': 'iam.us-gov.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'aws-us-gov-global-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'iam.us-gov.amazonaws.com'
            },
            'iam-govcloud': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'iam.us-gov.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'iam-govcloud-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'iam.us-gov.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-us-gov-global'
        },
        'identitystore': {
          'defaults': {
            'variants': [
              {
                'hostname': 'identitystore.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'identitystore.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'identitystore.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'identitystore.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'identitystore.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'inspector': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'inspector-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'inspector-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'iot': {
          'defaults': {
            'credentialScope': {'service': 'execute-api'}
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'service': 'execute-api'},
              'deprecated': true,
              'hostname': 'iot-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'iot-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'iotevents': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'ioteventsdata': {
          'endpoints': {
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'data.iotevents.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'iotsitewise': {
          'endpoints': {'us-gov-west-1': {}}
        },
        'kafka': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'kinesis': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'kinesis.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'kinesis.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'kinesisanalytics': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'kms': {
          'endpoints': {
            'ProdFips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'lakeformation': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'lakeformation-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'lakeformation-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'lambda': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'lambda-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'lambda-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'license-manager': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'license-manager-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'license-manager-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'license-manager-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'logs': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'logs.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'logs.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'mediaconvert': {
          'endpoints': {
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'mediaconvert.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'metering.marketplace': {
          'defaults': {
            'credentialScope': {'service': 'aws-marketplace'}
          },
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'models.lex': {
          'defaults': {
            'credentialScope': {'service': 'lex'},
            'variants': [
              {
                'hostname': 'models-fips.lex.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'models-fips.lex.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'models-fips.lex.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'monitoring': {
          'defaults': {
            'variants': [
              {
                'hostname': 'monitoring.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'monitoring.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'monitoring.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'monitoring.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'monitoring.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'mq': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'mq-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'mq-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'mq-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'neptune': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'rds.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'rds.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'network-firewall': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'network-firewall-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'network-firewall-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'network-firewall-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'networkmanager': {
          'endpoints': {
            'aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'networkmanager.us-gov-west-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-us-gov-global'
        },
        'oidc': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'oidc.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'oidc.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'organizations': {
          'endpoints': {
            'aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'organizations.us-gov-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'organizations.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'organizations.us-gov-west-1.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-us-gov-global'
        },
        'outposts': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'outposts.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'outposts.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'pinpoint': {
          'defaults': {
            'credentialScope': {'service': 'mobiletargeting'}
          },
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'pinpoint-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'pinpoint.us-gov-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'pinpoint-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'polly': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'polly-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'polly-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'portal.sso': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'portal.sso.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'portal.sso.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'quicksight': {
          'endpoints': {'api': {}, 'us-gov-west-1': {}}
        },
        'ram': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'ram.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'ram.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'rds': {
          'defaults': {
            'variants': [
              {
                'hostname': 'rds.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'rds.us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'rds.us-gov-east-1.amazonaws.com'
            },
            'rds.us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'rds.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'rds.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'rds.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'rds.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'rds.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'redshift': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'redshift.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'redshift.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'rekognition': {
          'endpoints': {
            'rekognition-fips.us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-gov-west-1.amazonaws.com'
            },
            'rekognition.us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'rekognition-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'rekognition-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'resource-groups': {
          'defaults': {
            'variants': [
              {
                'hostname': 'resource-groups.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'resource-groups.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'resource-groups.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'resource-groups.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'resource-groups.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'route53': {
          'endpoints': {
            'aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'route53.us-gov.amazonaws.com',
              'variants': [
                {
                  'hostname': 'route53.us-gov.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'fips-aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'route53.us-gov.amazonaws.com'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-us-gov-global'
        },
        'route53resolver': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'runtime.lex': {
          'defaults': {
            'credentialScope': {'service': 'lex'},
            'variants': [
              {
                'hostname': 'runtime-fips.lex.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'runtime-fips.lex.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'runtime-fips.lex.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'runtime.sagemaker': {
          'defaults': {
            'variants': [
              {
                'hostname': 'runtime.sagemaker.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'runtime.sagemaker.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'runtime.sagemaker.us-gov-west-1.amazonaws.com'
            }
          }
        },
        's3': {
          'defaults': {
            'signatureVersions': ['s3', 's3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}-fips.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack', 'fips']
              },
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 's3-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 's3-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'hostname': 's3.us-gov-east-1.amazonaws.com',
              'protocols': ['http', 'https'],
              'variants': [
                {
                  'hostname': 's3-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-gov-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-gov-west-1': {
              'hostname': 's3.us-gov-west-1.amazonaws.com',
              'protocols': ['http', 'https'],
              'variants': [
                {
                  'hostname': 's3-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname': 's3.dualstack.us-gov-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            }
          }
        },
        's3-control': {
          'defaults': {
            'protocols': ['https'],
            'signatureVersions': ['s3v4'],
            'variants': [
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}-fips.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack', 'fips']
              },
              {
                'dnsSuffix': 'amazonaws.com',
                'hostname': '{service}.dualstack.{region}.{dnsSuffix}',
                'tags': ['dualstack']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 's3-control.us-gov-east-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-gov-east-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname':
                      's3-control.dualstack.us-gov-east-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-gov-east-1.amazonaws.com',
              'signatureVersions': ['s3v4']
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 's3-control.us-gov-west-1.amazonaws.com',
              'signatureVersions': ['s3v4'],
              'variants': [
                {
                  'hostname':
                      's3-control-fips.dualstack.us-gov-west-1.amazonaws.com',
                  'tags': ['dualstack', 'fips']
                },
                {
                  'hostname': 's3-control-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                },
                {
                  'hostname':
                      's3-control.dualstack.us-gov-west-1.amazonaws.com',
                  'tags': ['dualstack']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 's3-control-fips.us-gov-west-1.amazonaws.com',
              'signatureVersions': ['s3v4']
            }
          }
        },
        's3-outposts': {
          'endpoints': {
            'fips-us-gov-east-1': {'deprecated': true},
            'fips-us-gov-west-1': {'deprecated': true},
            'us-gov-east-1': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'secretsmanager': {
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'secretsmanager-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'secretsmanager-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'securityhub': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'securityhub-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'securityhub-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'serverlessrepo': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'serverlessrepo.us-gov-east-1.amazonaws.com',
              'protocols': ['https']
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'serverlessrepo.us-gov-west-1.amazonaws.com',
              'protocols': ['https']
            }
          }
        },
        'servicecatalog': {
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'servicecatalog-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'servicecatalog-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'servicecatalog-appregistry': {
          'defaults': {
            'variants': [
              {
                'hostname': 'servicecatalog-appregistry.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname':
                  'servicecatalog-appregistry.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'servicecatalog-appregistry.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'servicediscovery': {
          'endpoints': {
            'servicediscovery': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname':
                      'servicediscovery-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'servicediscovery-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname':
                      'servicediscovery-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname':
                      'servicediscovery-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'servicediscovery-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'servicequotas': {
          'defaults': {
            'protocols': ['https'],
            'variants': [
              {
                'hostname': 'servicequotas.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'servicequotas.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'servicequotas.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'servicequotas.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'servicequotas.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sms': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'sms-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'sms-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'sms-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'snowball': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'snowball-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'snowball-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'sns': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'sns.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'sns.us-gov-west-1.amazonaws.com',
              'protocols': ['http', 'https']
            }
          }
        },
        'sqs': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'sqs.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'sqs.us-gov-west-1.amazonaws.com',
              'protocols': ['http', 'https'],
              'sslCommonName': '{region}.queue.{dnsSuffix}'
            }
          }
        },
        'ssm': {
          'defaults': {
            'variants': [
              {
                'hostname': 'ssm.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'ssm.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'ssm.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'ssm.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'ssm.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'states': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'states-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'states.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'states-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'states.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'storagegateway': {
          'endpoints': {
            'fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'storagegateway-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'storagegateway-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'streams.dynamodb': {
          'defaults': {
            'credentialScope': {'service': 'dynamodb'},
            'variants': [
              {
                'hostname': 'streams.dynamodb.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'streams.dynamodb.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'streams.dynamodb.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'streams.dynamodb.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'streams.dynamodb.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'sts': {
          'defaults': {
            'variants': [
              {
                'hostname': 'sts.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'sts.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-east-1-fips': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'sts.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'sts.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'sts.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'support': {
          'endpoints': {
            'aws-us-gov-global': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'support.us-gov-west-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'support.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'support.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          },
          'partitionEndpoint': 'aws-us-gov-global'
        },
        'swf': {
          'endpoints': {
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'swf.us-gov-east-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'swf.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'synthetics': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'tagging': {
          'endpoints': {'us-gov-east-1': {}, 'us-gov-west-1': {}}
        },
        'textract': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'textract-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'textract-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'textract-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'transcribe': {
          'defaults': {
            'protocols': ['https'],
            'variants': [
              {
                'hostname': 'fips.transcribe.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'fips.transcribe.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'fips.transcribe.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'transfer': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'transfer-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'transfer-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'translate': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'translate-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1-fips': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'translate-fips.us-gov-west-1.amazonaws.com'
            }
          }
        },
        'waf-regional': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'waf-regional-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'hostname': 'waf-regional.us-gov-east-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'hostname': 'waf-regional.us-gov-west-1.amazonaws.com',
              'variants': [
                {
                  'hostname': 'waf-regional-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'workspaces': {
          'endpoints': {
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'workspaces-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'workspaces-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'xray': {
          'endpoints': {
            'fips-us-gov-east-1': {
              'credentialScope': {'region': 'us-gov-east-1'},
              'deprecated': true,
              'hostname': 'xray-fips.us-gov-east-1.amazonaws.com'
            },
            'fips-us-gov-west-1': {
              'credentialScope': {'region': 'us-gov-west-1'},
              'deprecated': true,
              'hostname': 'xray-fips.us-gov-west-1.amazonaws.com'
            },
            'us-gov-east-1': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-gov-east-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            },
            'us-gov-west-1': {
              'variants': [
                {
                  'hostname': 'xray-fips.us-gov-west-1.amazonaws.com',
                  'tags': ['fips']
                }
              ]
            }
          }
        }
      }
    },
    {
      'defaults': {
        'hostname': '{service}.{region}.{dnsSuffix}',
        'protocols': ['https'],
        'signatureVersions': ['v4'],
        'variants': [
          {
            'dnsSuffix': 'c2s.ic.gov',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['fips']
          }
        ]
      },
      'dnsSuffix': 'c2s.ic.gov',
      'partition': 'aws-iso',
      'partitionName': 'AWS ISO (US)',
      'regionRegex': '^us\\-iso\\-\\w+\\-\\d+\$',
      'regions': {
        'us-iso-east-1': {'description': 'US ISO East'},
        'us-iso-west-1': {'description': 'US ISO WEST'}
      },
      'services': {
        'api.ecr': {
          'endpoints': {
            'us-iso-east-1': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'hostname': 'api.ecr.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-west-1': {
              'credentialScope': {'region': 'us-iso-west-1'},
              'hostname': 'api.ecr.us-iso-west-1.c2s.ic.gov'
            }
          }
        },
        'api.sagemaker': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'apigateway': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'application-autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'autoscaling': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'cloudformation': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'cloudtrail': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'codedeploy': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'comprehend': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'us-iso-east-1': {}}
        },
        'config': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'datapipeline': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'directconnect': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'dms': {
          'defaults': {
            'variants': [
              {
                'hostname': 'dms.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'dms': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'dms.us-iso-east-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            },
            'dms-fips': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'hostname': 'dms.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-east-1': {
              'variants': [
                {
                  'hostname': 'dms.us-iso-east-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-iso-east-1-fips': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'hostname': 'dms.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-west-1': {
              'variants': [
                {
                  'hostname': 'dms.us-iso-west-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-iso-west-1-fips': {
              'credentialScope': {'region': 'us-iso-west-1'},
              'deprecated': true,
              'hostname': 'dms.us-iso-west-1.c2s.ic.gov'
            }
          }
        },
        'ds': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'dynamodb': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'ec2': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'ecs': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'elasticache': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'elasticfilesystem': {
          'endpoints': {
            'fips-us-iso-east-1': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'hostname': 'elasticfilesystem-fips.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-east-1': {
              'variants': [
                {
                  'hostname': 'elasticfilesystem-fips.us-iso-east-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            }
          }
        },
        'elasticloadbalancing': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'elasticmapreduce': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['https']
            },
            'us-iso-west-1': {}
          }
        },
        'es': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'events': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'execute-api': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'firehose': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'glacier': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'iam': {
          'endpoints': {
            'aws-iso-global': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'hostname': 'iam.us-iso-east-1.c2s.ic.gov'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-iso-global'
        },
        'kinesis': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'kms': {
          'endpoints': {
            'ProdFips': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-iso-east-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-iso-east-1-fips': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-iso-east-1.c2s.ic.gov'
            },
            'us-iso-west-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-iso-west-1.c2s.ic.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-iso-west-1-fips': {
              'credentialScope': {'region': 'us-iso-west-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-iso-west-1.c2s.ic.gov'
            }
          }
        },
        'lambda': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'license-manager': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'logs': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'medialive': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'mediapackage': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'monitoring': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'outposts': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'ram': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'rds': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'redshift': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'route53': {
          'endpoints': {
            'aws-iso-global': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'hostname': 'route53.c2s.ic.gov'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-iso-global'
        },
        'route53resolver': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'runtime.sagemaker': {
          'endpoints': {'us-iso-east-1': {}}
        },
        's3': {
          'defaults': {
            'signatureVersions': ['s3v4']
          },
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https'],
              'signatureVersions': ['s3v4']
            },
            'us-iso-west-1': {}
          }
        },
        'secretsmanager': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'snowball': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'sns': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'sqs': {
          'endpoints': {
            'us-iso-east-1': {
              'protocols': ['http', 'https']
            },
            'us-iso-west-1': {}
          }
        },
        'ssm': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'states': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'streams.dynamodb': {
          'defaults': {
            'credentialScope': {'service': 'dynamodb'}
          },
          'endpoints': {'us-iso-east-1': {}}
        },
        'sts': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'support': {
          'endpoints': {
            'aws-iso-global': {
              'credentialScope': {'region': 'us-iso-east-1'},
              'hostname': 'support.us-iso-east-1.c2s.ic.gov'
            }
          },
          'partitionEndpoint': 'aws-iso-global'
        },
        'swf': {
          'endpoints': {'us-iso-east-1': {}, 'us-iso-west-1': {}}
        },
        'synthetics': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'transcribe': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'us-iso-east-1': {}}
        },
        'transcribestreaming': {
          'endpoints': {'us-iso-east-1': {}}
        },
        'translate': {
          'defaults': {
            'protocols': ['https']
          },
          'endpoints': {'us-iso-east-1': {}}
        },
        'workspaces': {
          'endpoints': {'us-iso-east-1': {}}
        }
      }
    },
    {
      'defaults': {
        'hostname': '{service}.{region}.{dnsSuffix}',
        'protocols': ['https'],
        'signatureVersions': ['v4'],
        'variants': [
          {
            'dnsSuffix': 'sc2s.sgov.gov',
            'hostname': '{service}-fips.{region}.{dnsSuffix}',
            'tags': ['fips']
          }
        ]
      },
      'dnsSuffix': 'sc2s.sgov.gov',
      'partition': 'aws-iso-b',
      'partitionName': 'AWS ISOB (US)',
      'regionRegex': '^us\\-isob\\-\\w+\\-\\d+\$',
      'regions': {
        'us-isob-east-1': {'description': 'US ISOB East (Ohio)'}
      },
      'services': {
        'api.ecr': {
          'endpoints': {
            'us-isob-east-1': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'hostname': 'api.ecr.us-isob-east-1.sc2s.sgov.gov'
            }
          }
        },
        'application-autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'autoscaling': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'cloudformation': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'cloudtrail': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'codedeploy': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'config': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'directconnect': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'dms': {
          'defaults': {
            'variants': [
              {
                'hostname': 'dms.{region}.{dnsSuffix}',
                'tags': ['fips']
              }
            ]
          },
          'endpoints': {
            'dms': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'deprecated': true,
              'variants': [
                {
                  'hostname': 'dms.us-isob-east-1.sc2s.sgov.gov',
                  'tags': ['fips']
                }
              ]
            },
            'dms-fips': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'deprecated': true,
              'hostname': 'dms.us-isob-east-1.sc2s.sgov.gov'
            },
            'us-isob-east-1': {
              'variants': [
                {
                  'hostname': 'dms.us-isob-east-1.sc2s.sgov.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-isob-east-1-fips': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'deprecated': true,
              'hostname': 'dms.us-isob-east-1.sc2s.sgov.gov'
            }
          }
        },
        'ds': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'dynamodb': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'ec2': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'ecs': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'elasticache': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'elasticloadbalancing': {
          'endpoints': {
            'us-isob-east-1': {
              'protocols': ['https']
            }
          }
        },
        'elasticmapreduce': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'es': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'events': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'execute-api': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'glacier': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'iam': {
          'endpoints': {
            'aws-iso-b-global': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'hostname': 'iam.us-isob-east-1.sc2s.sgov.gov'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-iso-b-global'
        },
        'kinesis': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'kms': {
          'endpoints': {
            'ProdFips': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-isob-east-1.sc2s.sgov.gov'
            },
            'us-isob-east-1': {
              'variants': [
                {
                  'hostname': 'kms-fips.us-isob-east-1.sc2s.sgov.gov',
                  'tags': ['fips']
                }
              ]
            },
            'us-isob-east-1-fips': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'deprecated': true,
              'hostname': 'kms-fips.us-isob-east-1.sc2s.sgov.gov'
            }
          }
        },
        'lambda': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'license-manager': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'logs': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'monitoring': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'rds': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'redshift': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'route53': {
          'endpoints': {
            'aws-iso-b-global': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'hostname': 'route53.sc2s.sgov.gov'
            }
          },
          'isRegionalized': false,
          'partitionEndpoint': 'aws-iso-b-global'
        },
        's3': {
          'defaults': {
            'protocols': ['http', 'https'],
            'signatureVersions': ['s3v4']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'snowball': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'sns': {
          'defaults': {
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'sqs': {
          'defaults': {
            'protocols': ['http', 'https'],
            'sslCommonName': '{region}.queue.{dnsSuffix}'
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'ssm': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'states': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'streams.dynamodb': {
          'defaults': {
            'credentialScope': {'service': 'dynamodb'},
            'protocols': ['http', 'https']
          },
          'endpoints': {'us-isob-east-1': {}}
        },
        'sts': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'support': {
          'endpoints': {
            'aws-iso-b-global': {
              'credentialScope': {'region': 'us-isob-east-1'},
              'hostname': 'support.us-isob-east-1.sc2s.sgov.gov'
            }
          },
          'partitionEndpoint': 'aws-iso-b-global'
        },
        'swf': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'synthetics': {
          'endpoints': {'us-isob-east-1': {}}
        },
        'tagging': {
          'endpoints': {'us-isob-east-1': {}}
        }
      }
    }
  ],
  'version': 3
};
