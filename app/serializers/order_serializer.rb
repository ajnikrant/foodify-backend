class OrderSerializer < ActiveModel::Serializer
  attributes :id, :meal_id, :cart_id, :mealqty, :meal  
end
