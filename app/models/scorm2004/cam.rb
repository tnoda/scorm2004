module Scorm2004
  class Cam < ActiveRecord::Base
    serialize :manifest, JSON
  end
end
