class User < ApplicationRecord
    has_many :carts
    has_many :orders, through: :carts
    has_many :meals, through: :orders
end
