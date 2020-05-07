class User < ActiveRecord::Base
    has_many :reviews
    has_many :restaurants, through: :reviews
    
    def self.create_user_or_login
        input = gets.chomp.to_i
        case input
        when 1
            self.create_user
        when 2
            self.login
        else
            puts "Incorrect Input"
            self.create_user_or_login
        end
    end

    def self.login
        puts "Please enter your name: "
        name = gets.chomp.downcase
        self.find_by(name: name) 
            self
    end

    def self.create_user
        puts "Please enter a new name: "
        name = gets.chomp.downcase
        if self.find_by(name: name)
            puts "name already taken."
            self.create_user
        else
            self.create(name: name)
        end
    end

    def self.reviews
        Review.all.select { |r| r.user == self }
    end

    def restaurants
        reviews.map { |r| r.restaurant }
    end

    def add_review_for_restaurant(restaurant_id, rating, comment)
        arguments_hash = {user_id: self.id, restaurant_id: restaurant_id, rating: rating, comment: comment}
        Review.create(arguments_hash)
    end

end