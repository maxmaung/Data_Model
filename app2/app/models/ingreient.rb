class Ingreient < ApplicationRecord
  has_many :ingredient_recipes
  has_many :recipes, through: :ingredient_recipes

end
