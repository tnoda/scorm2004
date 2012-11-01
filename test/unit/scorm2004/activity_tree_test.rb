require 'test_helper' unless Spork.using_spork?

module Scorm2004
  class ActivityTreeTest < ActiveSupport::TestCase
    context 'an activity tree' do
      should belong_to(:content_organization)
      should validate_uniqueness_of(:user_code).scoped_to(:content_organization_id)
    end
  end
end
