class Category < ActiveRecord::Base
  has_many :posts, foreign_key: 'author_id'
  validates :title, presence: true
end
