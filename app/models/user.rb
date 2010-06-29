class User < ActiveRecord::Base
  has_many :user_category_associations, :dependent => true
  has_many :categories, :through => :user_category_associations
end
