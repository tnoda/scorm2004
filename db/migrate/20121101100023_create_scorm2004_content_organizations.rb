class CreateScorm2004ContentOrganizations < ActiveRecord::Migration
  def change
    create_table :scorm2004_content_organizations do |t|
      t.integer :package_id
      t.string :identifier

      t.timestamps
    end
    add_index :scorm2004_content_organizations, :package_id
  end
end
