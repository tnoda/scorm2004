require 'scorm2004/manifest'
require 'fileutils'

module Scorm2004
  module Importer
    def import(manifest_file)
      Cam.transaction do
        cam = Cam.new
        cam.manifest = Manifest(open(manifest_file))
        cam.save!
        src = File.dirname(manifest_file)
        dst = File.expand_path(cam.id.to_s, package_root)
        FileUtils.cp_r(src, dst)
        puts cam.id
      end
    end

    private

    def package_root
      Rails.application.config.scorm2004.package_root or
        raise 'config.scorm2004.package_root not configured.'
    end
  end
end
