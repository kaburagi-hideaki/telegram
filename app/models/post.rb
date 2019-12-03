class Post < ApplicationRecord
  has_one_attached :image
  attribute :new_image

  before_save do
    if new_image
      self.image = new_image if new_image
    end
  end
end
