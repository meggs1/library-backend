class BookSerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :image_url, :description, :release_date
end
