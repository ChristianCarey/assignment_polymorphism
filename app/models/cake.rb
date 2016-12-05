class Cake < ApplicationRecord
  has_many :mouths, as: :favorite_food
end
