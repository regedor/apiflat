class AddHomeIdToPurchase < ActiveRecord::Migration
  def change
    add_column :purchases, :home_id, :integer
  end
end
