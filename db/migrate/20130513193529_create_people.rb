class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :admin_user_id

      t.timestamps
    end
  end
end
