class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :ingredients, :price, :image, :vegetarian, :vegan, :glutenfree, :dairyfree, :pescatarian, :lowcarb, :lowsodium, :calories, :fat, :protein, :carbs, :keto
end
