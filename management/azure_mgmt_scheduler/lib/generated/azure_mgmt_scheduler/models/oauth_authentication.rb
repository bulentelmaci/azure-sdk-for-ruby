# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Scheduler
  module Models
    #
    # Model object.
    # 
    #
    class OAuthAuthentication < HttpAuthentication

      include MsRestAzure

      # @return [String] Gets or sets the secret, return value will always be
      # empty.
      attr_accessor :secret

      # @return [String] Gets or sets the tenant.
      attr_accessor :tenant

      # @return [String] Gets or sets the audience.
      attr_accessor :audience

      # @return [String] Gets or sets the client identifier.
      attr_accessor :client_id


      #
      # Mapper for OAuthAuthentication class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OAuthAuthentication',
          type: {
            name: 'Composite',
            class_name: 'OAuthAuthentication',
            model_properties: {
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'HttpAuthenticationType'
                }
              },
              secret: {
                required: false,
                serialized_name: 'secret',
                type: {
                  name: 'String'
                }
              },
              tenant: {
                required: false,
                serialized_name: 'tenant',
                type: {
                  name: 'String'
                }
              },
              audience: {
                required: false,
                serialized_name: 'audience',
                type: {
                  name: 'String'
                }
              },
              client_id: {
                required: false,
                serialized_name: 'clientId',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
