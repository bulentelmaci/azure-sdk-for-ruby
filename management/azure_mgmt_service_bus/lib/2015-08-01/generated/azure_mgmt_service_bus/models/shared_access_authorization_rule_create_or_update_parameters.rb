# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceBus::Mgmt::V2015_08_01
  module Models
    #
    # Parameters supplied to the Create Or Update Authorization Rules
    # operation.
    #
    class SharedAccessAuthorizationRuleCreateOrUpdateParameters

      include MsRestAzure

      # @return [String] data center location.
      attr_accessor :location

      # @return [String] Name of the authorization rule.
      attr_accessor :name

      # @return [Array<AccessRights>] The rights associated with the rule.
      attr_accessor :rights


      #
      # Mapper for SharedAccessAuthorizationRuleCreateOrUpdateParameters class
      # as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SharedAccessAuthorizationRuleCreateOrUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'SharedAccessAuthorizationRuleCreateOrUpdateParameters',
            model_properties: {
              location: {
                client_side_validation: true,
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              rights: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.rights',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'AccessRightsElementType',
                      type: {
                        name: 'Enum',
                        module: 'AccessRights'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
