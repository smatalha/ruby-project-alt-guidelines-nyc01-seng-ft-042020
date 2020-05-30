class CreateTravelers < ActiveRecord::Migration[5.2]
  def change
    create_table :travelers do |t|
        t.string :name
        t.string :address

        t.timestamps null: false
    end
  end
end
