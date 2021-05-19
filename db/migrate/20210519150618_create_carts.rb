class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.integer :userid
      t.boolean :checkedout

      t.timestamps
    end
  end
end
