module Scorm2004
  class Engine < ::Rails::Engine
    isolate_namespace Scorm2004

    config.scorm2004 = ActiveSupport::OrderedOptions.new
  end
end
