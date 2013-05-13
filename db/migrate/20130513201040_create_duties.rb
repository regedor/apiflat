class CreateDuties < ActiveRecord::Migration
  def change
    create_table :duties do |t|
      t.date :done_at
      t.integer :value
      t.integer :person_id

      t.timestamps
    end
  end
end
