class CreateCategories < ActiveRecord::Migration[5.2]
    
    def change
        create_table :categories do |t|
            t.string :title
            # t.float :price
            # t.string :category_id
            # t.timestamps null: false
        end
    end
end