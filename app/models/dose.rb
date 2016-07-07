class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredients

  validates :description, :cocktail_id, :ingredient_id, presence: true
  validates :cocktail, uniqueness: {scope: :ingredient}
end

  # A dose must have a description, a cocktail and an ingredient, and [cocktail, ingredient] couples should be unique.

