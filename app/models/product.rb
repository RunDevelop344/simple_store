class Product < ApplicationRecord
  validates :title, presence: true
  validates :price, presence: true
  validates :stock_quantity, presence: true

  #Association with category
  belongs_to :category
end
