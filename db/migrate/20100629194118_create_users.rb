class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :state
      t.string :zip
      t.string :country
      t.text :description
      t.string :url
      t.string :reciprocal
      t.string :password
      t.string :salt

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
