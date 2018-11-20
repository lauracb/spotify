class Album < ApplicationRecord
  belongs_to :image_url
  has_many :songs
end
