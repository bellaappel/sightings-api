class Sighting < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :location
end
