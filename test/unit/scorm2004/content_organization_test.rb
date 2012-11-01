require 'test_helper' unless Spork.using_spork?

module Scorm2004
  class ContentOrganizationTest < ActiveSupport::TestCase
    context 'a content organization' do
      should belong_to(:package)
      should validate_uniqueness_of(:identifier).scoped_to(:package_id)
    end
  end
end
