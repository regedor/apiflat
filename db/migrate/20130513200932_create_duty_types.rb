class CreateDutyTypes < ActiveRecord::Migration
  def change
    create_table :duty_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
