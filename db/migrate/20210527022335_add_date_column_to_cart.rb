class AddDateColumnToCart < ActiveRecord::Migration[6.1]
  def change
    add_column :carts, :datePurchased, :date
  end
end
