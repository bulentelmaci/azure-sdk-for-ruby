# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # IaaS VM workload-specific backup item representing the classic VM.
    #
    class AzureIaaSClassicComputeVMProtectedItem < AzureIaaSVMProtectedItem

      include MsRestAzure


      def initialize
        @protectedItemType = "Microsoft.ClassicCompute/virtualMachines"
      end

      attr_accessor :protectedItemType


      #
      # Mapper for AzureIaaSClassicComputeVMProtectedItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Microsoft.ClassicCompute/virtualMachines',
          type: {
            name: 'Composite',
            class_name: 'AzureIaaSClassicComputeVMProtectedItem',
            model_properties: {
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'Enum',
                  module: 'BackupManagementType'
                }
              },
              workload_type: {
                required: false,
                serialized_name: 'workloadType',
                type: {
                  name: 'Enum',
                  module: 'DataSourceType'
                }
              },
              source_resource_id: {
                required: false,
                serialized_name: 'sourceResourceId',
                type: {
                  name: 'String'
                }
              },
              policy_id: {
                required: false,
                serialized_name: 'policyId',
                type: {
                  name: 'String'
                }
              },
              last_recovery_point: {
                required: false,
                serialized_name: 'lastRecoveryPoint',
                type: {
                  name: 'DateTime'
                }
              },
              protectedItemType: {
                required: true,
                serialized_name: 'protectedItemType',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              virtual_machine_id: {
                required: false,
                serialized_name: 'virtualMachineId',
                type: {
                  name: 'String'
                }
              },
              protection_status: {
                required: false,
                serialized_name: 'protectionStatus',
                type: {
                  name: 'String'
                }
              },
              protection_state: {
                required: false,
                serialized_name: 'protectionState',
                type: {
                  name: 'Enum',
                  module: 'ProtectionState'
                }
              },
              last_backup_status: {
                required: false,
                serialized_name: 'lastBackupStatus',
                type: {
                  name: 'String'
                }
              },
              last_backup_time: {
                required: false,
                serialized_name: 'lastBackupTime',
                type: {
                  name: 'DateTime'
                }
              },
              extended_info: {
                required: false,
                serialized_name: 'extendedInfo',
                type: {
                  name: 'Composite',
                  class_name: 'AzureIaaSVMProtectedItemExtendedInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end
