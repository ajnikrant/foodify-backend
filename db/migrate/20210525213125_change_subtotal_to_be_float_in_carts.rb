class ChangeSubtotalToBeFloatInCarts < ActiveRecord::Migration[6.1]
  def change
    change_column :carts, :subtotal, :float
  end
end
