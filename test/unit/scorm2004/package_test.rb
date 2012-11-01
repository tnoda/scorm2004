require 'test_helper' unless Spork.using_spork?

module Scorm2004
  class PackageTest < ActiveSupport::TestCase
    context 'a package' do
      should have_many(:content_organizations)
    end
  end
end
