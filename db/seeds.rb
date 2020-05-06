
# User.delete_all
# Restaurant.delete_all
# Review.delete_all
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
User.create(name: Faker::Name.name, area: Faker::Address.city)
#Faker::Date.in_date_period,Faker::Number.within(range: 1..10)phone_number: Faker::PhoneNumber.cell_phone
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Company.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone)

Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
Review.create(user_id: User.all.sample.id, restaurant_id: Restaurant.all.sample.id, rating: Faker::Number.within(range: 1..5), comment: Faker::Hacker.say_something_smart)
