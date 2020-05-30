class CreateDestinations < ActiveRecord::Migration[5.2]
    
    def change
        create_table :destinations do |t|
            t.string :name
            t.float :price
            t.integer :category_id
            # t.timestamps null: false
        end
    end
end