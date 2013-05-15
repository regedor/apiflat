class AddHomeIdToDutyTypes < ActiveRecord::Migration
  def change
    add_column :duty_types, :home_id, :integer
  end
end
