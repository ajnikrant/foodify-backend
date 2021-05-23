class CartSerializer < ActiveModel::Serializer
  has_many :orders
  # has_many :meals, through: :orders
  attributes :id, :checkedout, :user_id, :subtotal
end
