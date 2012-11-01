module Scorm2004
  class Package < ActiveRecord::Base
    serialize :manifest, JSON
    attr_accessible :manifest
  end
end
