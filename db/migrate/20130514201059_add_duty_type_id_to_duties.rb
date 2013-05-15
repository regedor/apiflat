class AddDutyTypeIdToDuties < ActiveRecord::Migration
  def change
    add_column :duties, :duty_type_id, :integer
  end
end
