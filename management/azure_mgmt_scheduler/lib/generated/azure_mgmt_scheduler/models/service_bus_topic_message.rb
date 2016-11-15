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
    class ServiceBusTopicMessage < ServiceBusMessage

      include MsRestAzure

      # @return [String] Gets or sets the topic path.
      attr_accessor :topic_path


      #
      # Mapper for ServiceBusTopicMessage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServiceBusTopicMessage',
          type: {
            name: 'Composite',
            class_name: 'ServiceBusTopicMessage',
            model_properties: {
              authentication: {
                required: false,
                serialized_name: 'authentication',
                type: {
                  name: 'Composite',
                  class_name: 'ServiceBusAuthentication'
                }
              },
              brokered_message_properties: {
                required: false,
                serialized_name: 'brokeredMessageProperties',
                type: {
                  name: 'Composite',
                  class_name: 'ServiceBusBrokeredMessageProperties'
                }
              },
              custom_message_properties: {
                required: false,
                serialized_name: 'customMessageProperties',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              message: {
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              namespace: {
                required: false,
                serialized_name: 'namespace',
                type: {
                  name: 'String'
                }
              },
              transport_type: {
                required: false,
                serialized_name: 'transportType',
                type: {
                  name: 'Enum',
                  module: 'ServiceBusTransportType'
                }
              },
              topic_path: {
                required: false,
                serialized_name: 'topicPath',
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
