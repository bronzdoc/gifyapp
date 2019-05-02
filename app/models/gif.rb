class Gif < ApplicationRecord
  validate :check_size
  has_one_attached :file

  def check_size
    errors[:base] << "Image is to big" if file.blob.byte_size > 10000000
  end
end
