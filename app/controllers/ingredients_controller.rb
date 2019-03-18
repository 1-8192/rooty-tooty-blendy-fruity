class IngredientsController < ApplicationController
  has_many :smoothie_ingredients
  has_many :smoothies, through: :smoothie_ingredients
end
