class Cart < ApplicationRecord
  has_many :ledgers
  has_many :users
  has_many :products, through: :ledgers
end
