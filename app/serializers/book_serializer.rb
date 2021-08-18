class BookSerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :image_url, :description, :year_published
end
