class RemoveDutyIdFromDutyTypes < ActiveRecord::Migration
  def up
    remove_column :duty_types, :duty_id
  end

  def down
    add_column :duty_types, :duty_id, :integer
  end
end
