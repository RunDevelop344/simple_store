class Category < ApplicationRecord
  #Association with products
  has_many :products
end
