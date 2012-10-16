class CreateScorm2004Cams < ActiveRecord::Migration
  def change
    create_table :scorm2004_cams do |t|
      t.text :manifest

      t.timestamps
    end
  end
end
