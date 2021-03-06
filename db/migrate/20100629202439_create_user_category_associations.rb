class CreateUserCategoryAssociations < ActiveRecord::Migration
  def self.up
    create_table :user_category_associations do |t|
      t.integer :user_id
      t.integer :category_id

      t.timestamps
    end
  end

  def self.down
    drop_table :user_category_associations
  end
end
