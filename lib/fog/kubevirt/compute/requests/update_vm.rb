module Fog
  module Kubevirt
    class Compute
      class Real
        def update_vm(update)
          kubevirt_client.update_virtual_machine(update)
        end
      end

      class Mock
      	def update_vm(update)
      	end
      end
    end
  end
end
