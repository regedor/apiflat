class AddHomeIdToPeople < ActiveRecord::Migration
  def change
    add_column :people, :home_id, :integer
  end
end
