module Skywriter
  module Resource
    module EC2
      # AWS::EC2::SubnetNetworkAclAssociation Resource
      #
      class SubnetNetworkAclAssociation
        include Skywriter::Resource

        property :SubnetId
        property :NetworkAclId
      end
    end
  end
end
