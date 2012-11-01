require 'test_helper' unless Spork.using_spork?

module Scorm2004
  class PackageTest < ActiveSupport::TestCase
    test 'the manifest column must be serialized as JSON.' do
      assert Package.new do |pkg|
        pkg.manifest = {:foo => :bar}
        pkg.save
      end
    end
  end
end
