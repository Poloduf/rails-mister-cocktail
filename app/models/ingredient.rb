class Ingredient < ApplicationRecord
  validates :name, uniqueness: true, presence: true, :description, presence: true, inclusion: { in: ["lemon", "ice", "mint leaves"], allow_nil: false}
end
