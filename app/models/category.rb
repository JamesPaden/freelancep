class Category < ActiveRecord::Base
  has_many :user_category_associations, :dependent => true
  has_many :users, :through => :user_category_associates
  acts_as_tree :order => "name"
end
