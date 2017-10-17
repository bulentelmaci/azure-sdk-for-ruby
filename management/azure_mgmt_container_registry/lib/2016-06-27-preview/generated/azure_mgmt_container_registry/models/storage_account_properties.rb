# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerRegistry::Mgmt::V2016_06_27_preview
  module Models
    #
    # The properties of a storage account for a container registry.
    #
    class StorageAccountProperties

      include MsRestAzure

      # @return [String] The name of the storage account.
      attr_accessor :name

      # @return [String] The access key to the storage account.
      attr_accessor :access_key


      #
      # Mapper for StorageAccountProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageAccountProperties',
          type: {
            name: 'Composite',
            class_name: 'StorageAccountProperties',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              access_key: {
                required: true,
                serialized_name: 'accessKey',
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