class Review < ApplicationRecord
  belongs_to :restaurant
  validates :rating, numericality: { only_integer: true, in: 0..5 }
  validates :content, :restaurant_id, presence: true
end
