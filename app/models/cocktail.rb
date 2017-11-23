class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, presence: true, inclusion: { in: ["Mint Julep", "Whiskey Sour", "Mojito"], allow_nil: false}

end
