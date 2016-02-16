class UserResource < JSONAPI::Resource
  attributes :first_name, :last_name
  has_many :posts
end
