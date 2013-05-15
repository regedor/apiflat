class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.float :price
      t.string :comment
      t.integer :purchase_type_id

      t.timestamps
    end
  end
end
