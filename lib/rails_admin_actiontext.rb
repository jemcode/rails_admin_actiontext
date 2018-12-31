require "rails_admin_actiontext/engine"

module RailsAdminActiontext
end

require 'rails_admin/config/fields'
require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class Actiontext < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types::register(self)

          register_instance_option :partial do
            :form_actiontext
          end
        end
      end
    end
  end
end
