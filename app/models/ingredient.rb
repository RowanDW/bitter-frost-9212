class Ingredient < ApplicationRecord
  has_many :dish_ingredients
  has_many :dishes, through: :dish_ingredients

  validates :name, presence: true
  validates :calories, presence: true
end
