module Skywriter
  module Resource
    class LogicalNamePointer < Pointer
      private

      def json_fragment
        resource.logical_name
      end
    end
  end
end
