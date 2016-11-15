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
    class HttpAuthentication

      include MsRestAzure

      # @return [HttpAuthenticationType] Gets or sets the HTTP authentication
      # type. Possible values include: 'NotSpecified', 'ClientCertificate',
      # 'ActiveDirectoryOAuth', 'Basic'
      attr_accessor :type


      #
      # Mapper for HttpAuthentication class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'HttpAuthentication',
          type: {
            name: 'Composite',
            class_name: 'HttpAuthentication',
            model_properties: {
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'HttpAuthenticationType'
                }
              }
            }
          }
        }
      end
    end
  end
end
