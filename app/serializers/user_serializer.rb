class UserSerializer < ActiveModel::Serializer
  has_many :carts
  has_many :orders, through: :carts
  has_many :meals, through: :carts

  attributes :id, :carts, :meals
  

end
