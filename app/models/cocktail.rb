class Cocktail < ApplicationRecord
  has_one_attached :cocktail_photo
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, uniqueness: true
  validates :name, presence: true
end
