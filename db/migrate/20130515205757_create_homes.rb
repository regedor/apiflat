class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :street
      t.string :postcode
      t.string :number
      t.string :city

      t.timestamps
    end
  end
end
