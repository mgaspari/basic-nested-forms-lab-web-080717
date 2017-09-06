class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients

  # def ingredient_attributes=(ingredients)
  #   #make sure it is creating each ingredient
  #   ingredients.each do |ing|
  #   self.ingredients << Ingredient.find_or_create_by(name: ingredients.name)
  #   end
  #   # self.ingredients.update()
  # end
  #
  # def ingredient_attributes
  #   if self.ingredients
  #     self.ingredients.collect do |ing|
  #     ing.name
  #     end
  #   end
  # end
end
