# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # Parameters to restore file or folders API.
    #
    class ILRRequest

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["IaasVMILRRegistrationRequest"] = "IaasVMILRRegistrationRequest"

      def initialize
        @objectType = "ILRRequest"
      end

      attr_accessor :objectType


      #
      # Mapper for ILRRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ILRRequest',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'objectType',
            uber_parent: 'ILRRequest',
            class_name: 'ILRRequest',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
