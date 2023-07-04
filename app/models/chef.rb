class Chef < ApplicationRecord
  has_many :recipes
  has_secure_password

  # Validations
  validates :name, presence: true
  validates :contact, presence: true
  validates :location, presence: true
  validates :bio, presence: true
  validates :username, presence: true, uniqueness: true

  # Active Storage
  has_one_attached :image

end
