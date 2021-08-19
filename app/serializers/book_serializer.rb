class BookSerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :description, :year_published, :photo_format

  def photo_format
    return unless object.photo.attached?
    object.photo.blob.attributes
    .slice('filename')
    .merge(url: object.image_url)
    .tap { |attrs| attrs['name'] = attrs.delete('filename') }
  end
    
end
