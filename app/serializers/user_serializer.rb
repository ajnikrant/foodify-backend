class UserSerializer < ActiveModel::Serializer
  has_many :carts
  attributes :id, :carts

end
