module Scorm2004
  class ActivityTree < ActiveRecord::Base
    belongs_to :content_organization
    serialize :tracking_information, JSON
    attr_accessible :content_organization_id, :tracking_information, :user_code
    validates :user_code, :uniqueness => { :scope => :content_organization_id }
  end
end
