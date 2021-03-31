Shoe.destroy_all
User.destroy_all

10.times do
User.create(username: Faker::Name.name, email: Faker::Internet.email)
end

10.times do
Shoe.create(brand: Faker::Company.name, color: Faker::Color.color_name, size: rand(5.0..13.0), price: rand(1.00..300.00), user_id:rand(1..10))
end