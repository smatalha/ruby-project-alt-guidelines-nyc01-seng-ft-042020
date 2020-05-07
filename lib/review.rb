class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :restaurant


    def self.create_review(user_id, restaurant_id, rating, comment)
        
    end
end