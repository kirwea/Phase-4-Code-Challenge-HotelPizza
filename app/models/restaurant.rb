class Restaurant < ApplicationRecord
    belongs_to :restaurant
  belongs_to :pizza

  validates :price, 
end
