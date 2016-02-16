class PostResource < JSONAPI::Resource
  attributes :created_at, :updated_at, :title, :content
  has_one :category
  has_one :author, class_name: 'User'
end
