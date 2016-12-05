class Mouth < ApplicationRecord
  belongs_to :favorite_food, polymorphic: true
end
