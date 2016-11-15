# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Subresource properties
    #
    class SqlSubResource

      include MsRestAzure

      # @return [String] Resource name
      attr_accessor :name

      # @return [String] The resource ID.
      attr_accessor :id


      #
      # Mapper for SqlSubResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SqlSubResource',
          type: {
            name: 'Composite',
            class_name: 'SqlSubResource',
            model_properties: {
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
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
