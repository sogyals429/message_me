# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username:"sam",password:"password")
User.create(username:"johnsnow",password:"johnsnow123")
User.create(username:"johndoe",password:"johndoe")
User.create(username:"steve",password:"steve123")
User.create(username:"samsmith",password:"samsmith123")

Message.create(body:"Hi John",user_id:1)
Message.create(body:"Hi Sam",user_id:2)
Message.create(body:"Hi guys",user_id:3)
Message.create(body:"Whats up!!",user_id:4)