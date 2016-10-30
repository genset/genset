require 'rails/all'

module Genset
  class Engine < ::Rails::Engine
    isolate_namespace Genset

    config.autoload_paths += Dir["#{config.root}/lib/**/"]
  end
end
