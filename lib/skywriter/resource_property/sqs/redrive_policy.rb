module Skywriter
  class ResourceProperty
    module SQS
      class RedrivePolicy < Skywriter::ResourceProperty
        property :deadLetterTargetArn
        property :maxReceiveCount
      end
    end
  end
end
