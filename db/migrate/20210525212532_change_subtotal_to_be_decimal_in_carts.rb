class ChangeSubtotalToBeDecimalInCarts < ActiveRecord::Migration[6.1]
  def change
   change_column :carts, :subtotal, :decimal
  end
end
