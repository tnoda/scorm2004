module Scorm2004
  class Package < ActiveRecord::Base
    has_many :content_organizations
    serialize :manifest, JSON
    attr_accessible :manifest
  end
end
