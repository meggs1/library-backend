class Book < ApplicationRecord
    include Rails.application.routes.url_helpers
    
    belongs_to :author
    accepts_nested_attributes_for :author 

    has_one_attached :photo
    validates :photo, content_type: [:png, :jpg, :jpeg]

    def image_url
        url_for(self.photo)
    end

end
