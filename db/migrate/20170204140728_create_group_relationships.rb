class CreateGroupRelationships < ActiveRecord::Migration[5.0]
  def change
    create_table :group_relationships do |t|
      t.string :group_id
      t.string :integer
      t.integer :user_id

      t.timestamps
    end
  end
end
