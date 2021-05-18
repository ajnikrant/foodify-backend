class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :ingredients
      t.string :image
      t.string :description
      t.integer :price
      t.boolean :vegetarian
      t.boolean :vegan
      t.boolean :glutenfree
      t.boolean :dairyfree
      t.boolean :pescatarian
      t.boolean :lowcarb
      t.boolean :lowsodium
      t.integer :calories
      t.integer :fat
      t.integer :protein
      t.integer :carbs
      t.boolean :keto

      t.timestamps
    end
  end
end
