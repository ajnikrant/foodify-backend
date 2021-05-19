class ChangeMealidColumnOrdersTable < ActiveRecord::Migration[6.1]
  def change
    rename_column :orders, :mealid, :meal_id
    rename_column :orders, :cartid, :cart_id
  end
end
