class AddHomeIdToPurchaseType < ActiveRecord::Migration
  def change
    add_column :purchase_types, :home_id, :integer
  end
end
