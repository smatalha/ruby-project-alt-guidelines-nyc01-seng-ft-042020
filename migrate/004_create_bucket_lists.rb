class CreateBucketLists < ActiveRecord::Migration[5.2]
    
    def change
        create_table :bucket_lists do |t|
            t.string :name
            t.integer :destination_id
            t.integer :traveler_id
            t.string :content
            # t.timestamps null: false
        end
    end
end
