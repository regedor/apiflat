class AddDutyIdToDutyTypes < ActiveRecord::Migration
  def change
    add_column :duty_types, :duty_id, :integer
  end
end
