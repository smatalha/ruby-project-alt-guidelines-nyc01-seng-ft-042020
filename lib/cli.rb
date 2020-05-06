class CommandLineInterface

    def greet
        puts 'Welcome to Felp, the best rating app!'
        login_or_signup
        # puts "Enter a restaurant name to get started:"
    end

    def login_or_signup
        puts "What's your name to sign up or login?"
        answer = gets.chomp.downcase
        # we want to either sign them up or login
        @user = User.find_or_create_by(name: answer)
        # sleep(1)
        puts "Alrighty, #{@user.name.capitalize}!"
        # binding.pry
    end

  
end



