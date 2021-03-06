# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Query parameters to fetch list of backup engines.
    #
    class BMSBackupEngineQueryObject

      include MsRestAzure

      # @return [String] attribute to add extended info
      attr_accessor :expand


      #
      # Mapper for BMSBackupEngineQueryObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'BMSBackupEngineQueryObject',
          type: {
            name: 'Composite',
            class_name: 'BMSBackupEngineQueryObject',
            model_properties: {
              expand: {
                client_side_validation: true,
                required: false,
                serialized_name: 'expand',
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
