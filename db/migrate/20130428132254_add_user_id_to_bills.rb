class AddUserIdToBills < ActiveRecord::Migration
  def change
    add_column :bills, :user_id, :integer
    add_index :bills, :user_id
  end
end
