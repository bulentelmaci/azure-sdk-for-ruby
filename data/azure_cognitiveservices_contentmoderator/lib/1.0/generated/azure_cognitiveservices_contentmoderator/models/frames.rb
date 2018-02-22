# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # The response for a Get Frames request.
    #
    class Frames

      include MsRestAzure

      # @return [String] Id of the review.
      attr_accessor :review_id

      # @return [Array<Frame>]
      attr_accessor :video_frames


      #
      # Mapper for Frames class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Frames',
          type: {
            name: 'Composite',
            class_name: 'Frames',
            model_properties: {
              review_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'ReviewId',
                type: {
                  name: 'String'
                }
              },
              video_frames: {
                client_side_validation: true,
                required: false,
                serialized_name: 'VideoFrames',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'FrameElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Frame'
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