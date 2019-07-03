# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "net/http"
user = User.create(email: 'tran@gmail.com', password: '123456', password_confirmation: '123456');
20.times do |n|
  url = Net::HTTP.get URI("https://www.youtube.com/watch?v=XLVSdm_fnyI")
  title = Faker::Name.name
  description = Faker::Lorem.sentence(5)
  Movie.create!(id_user: 1,
               url: url,
               title: title,
               description: description)
end