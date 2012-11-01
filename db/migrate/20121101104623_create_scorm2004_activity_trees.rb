class CreateScorm2004ActivityTrees < ActiveRecord::Migration
  def change
    create_table :scorm2004_activity_trees do |t|
      t.integer :content_organization_id
      t.string :user_code
      t.text :tracking_information

      t.timestamps
    end
    add_index :scorm2004_activity_trees, :content_organization_id
    add_index :scorm2004_activity_trees, :user_code
  end
end
