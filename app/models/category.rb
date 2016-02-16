class Category < ActiveRecord::Base
  has_many :posts, foreign_key: 'author_id'
end
