class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.date :done_at
      t.integer :value
      t.integer :person_id
      t.integer :task_type_id
      t.integer :home_id

      t.timestamps
    end
  end
end
