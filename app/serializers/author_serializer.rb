class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :bio
end