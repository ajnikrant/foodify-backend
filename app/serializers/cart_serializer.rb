class CartSerializer < ActiveModel::Serializer
  has_many :orders
  attributes :id, :checkedout, :user_id, :subtotal, :orders, :datePurchased
  
end
