class CommandLineInterface
    attr_accessor :current_user

    def greet
        puts 'Welcome to Felp, the best rating app!'
        puts " 1. Sign Up \n 2. Log In"
        self.current_user = User.create_user_or_login
        self.current_user
        puts "Enter a restaurant name to get started:"
        restaurant_name = gets.chomp.downcase
        # restaurant_name = gets.chomp.downcase
        # self.reviews
        # print_user_reviews
        # Restaurant.find_by(name: restaurant_name)
        # binding.pry
    end

    def select_restaurant_location
        Restaurant.find_by(address: address)
    end

    def print_user_reviews

    end
      def reviews
        Review.all.select { |r| r.user == self }
    end

end



