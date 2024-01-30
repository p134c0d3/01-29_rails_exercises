class Product < ApplicationRecord

  validates :name, presence: true, uniqueness: true, length: { maximum: 50 }
  validates :price, numericality: { only_numeric: true, greater_than: 0 }
end
