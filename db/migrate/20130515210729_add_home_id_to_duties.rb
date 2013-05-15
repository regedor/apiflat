class AddHomeIdToDuties < ActiveRecord::Migration
  def change
    add_column :duties, :home_id, :integer
  end
end
