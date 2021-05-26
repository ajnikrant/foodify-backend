class UserSerializer < ActiveModel::Serializer
  has_many :carts
  # has_many :orders
  # has_many :meals

  attributes :id, :carts

end
