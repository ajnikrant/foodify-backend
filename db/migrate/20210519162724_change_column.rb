class ChangeColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :carts, :userid, :user_id
  end
end
