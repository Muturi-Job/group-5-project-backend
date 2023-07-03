class Chef < ApplicationRecord
  has_many :recipes

  # Validations
  validates :name, presence: true
  validates :contact, presence: true
  validates :location, presence: true
  validates :bio, presence: true

  # Active Storage
  has_one_attached :image

end
