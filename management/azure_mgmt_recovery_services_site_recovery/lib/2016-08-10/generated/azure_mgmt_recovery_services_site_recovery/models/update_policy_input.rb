# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Update protection profile input.
    #
    class UpdatePolicyInput

      include MsRestAzure

      # @return [UpdatePolicyInputProperties] The ReplicationProviderSettings.
      attr_accessor :properties


      #
      # Mapper for UpdatePolicyInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'UpdatePolicyInput',
          type: {
            name: 'Composite',
            class_name: 'UpdatePolicyInput',
            model_properties: {
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'UpdatePolicyInputProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
