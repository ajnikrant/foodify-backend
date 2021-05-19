class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :mealid
      t.integer :cartid
      t.integer :mealqty

      t.timestamps
    end
  end
end
