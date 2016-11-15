# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # The container associated with items backed up using Azure Backup Server.
    #
    class MabContainer < ProtectionContainer

      include MsRestAzure


      def initialize
        @protectableObjectType = "MABWindowsContainer"
      end

      attr_accessor :protectableObjectType

      # @return [Boolean] The container can be registered one more time.
      attr_accessor :can_re_register

      # @return [Integer] The ID for the container.
      attr_accessor :container_id

      # @return [Integer] The number of backup items in the container.
      attr_accessor :protected_item_count

      # @return [String] The version of the agent used with this container.
      attr_accessor :agent_version

      # @return [MabContainerExtendedInfo] Additional information for the
      # container.
      attr_accessor :extended_info


      #
      # Mapper for MabContainer class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'MABWindowsContainer',
          type: {
            name: 'Composite',
            class_name: 'MabContainer',
            model_properties: {
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'Enum',
                  module: 'BackupManagementType'
                }
              },
              registration_status: {
                required: false,
                serialized_name: 'registrationStatus',
                type: {
                  name: 'String'
                }
              },
              health_status: {
                required: false,
                serialized_name: 'healthStatus',
                type: {
                  name: 'String'
                }
              },
              container_type: {
                required: false,
                read_only: true,
                serialized_name: 'containerType',
                type: {
                  name: 'String'
                }
              },
              protectableObjectType: {
                required: true,
                serialized_name: 'protectableObjectType',
                type: {
                  name: 'String'
                }
              },
              can_re_register: {
                required: false,
                serialized_name: 'canReRegister',
                type: {
                  name: 'Boolean'
                }
              },
              container_id: {
                required: false,
                serialized_name: 'containerId',
                type: {
                  name: 'Number'
                }
              },
              protected_item_count: {
                required: false,
                serialized_name: 'protectedItemCount',
                type: {
                  name: 'Number'
                }
              },
              agent_version: {
                required: false,
                serialized_name: 'agentVersion',
                type: {
                  name: 'String'
                }
              },
              extended_info: {
                required: false,
                serialized_name: 'extendedInfo',
                type: {
                  name: 'Composite',
                  class_name: 'MabContainerExtendedInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end
