class Post < ActiveRecord::Base
  belongs_to :category
  belongs_to :author, class_name: 'User'

  validates :title, presence: true
  validates :body, presence: true
end
