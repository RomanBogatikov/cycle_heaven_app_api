class Product < ApplicationRecord
  has_many :ledgers
  has_many :carts, through: :ledgers
end
