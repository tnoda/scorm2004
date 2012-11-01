module Scorm2004
  class ContentOrganization < ActiveRecord::Base
    belongs_to :package
    attr_accessible :identifier, :package_id
    validates :identifier, :uniqueness => { :scope => :package_id }
  end
end
