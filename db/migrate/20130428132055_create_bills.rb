class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :cost
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
