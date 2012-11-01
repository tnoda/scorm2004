class CreateScorm2004Packages < ActiveRecord::Migration
  def change
    create_table :scorm2004_packages do |t|
      t.text :manifest

      t.timestamps
    end
  end
end
