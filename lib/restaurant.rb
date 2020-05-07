class Restaurant < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    def reviews
        Review.all.select { |r| r.restaurant == self}
    end

    def users
        reviews.map { |r| r.user }
    end


end