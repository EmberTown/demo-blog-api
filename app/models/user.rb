class User < ActiveRecord::Base
  has_many :posts, foreign_key: 'author_id'
  validates :first_name, presence: true
  validates :last_name, presence: true
end
