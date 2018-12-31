module RailsAdminActiontext
  class Engine < ::Rails::Engine
    initializer "RailsAdminActiontext precompile hook", group: :all do |app|
      app.config.assets.precompile += ['rails_admin/ra.actiontext.css', 'rails_admin/ra.actiontext.js']
    end
  end
end
