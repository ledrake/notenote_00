# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!({email: "user1@example.com",
              password: "password",
              password_confirmation: "password"})
            .notes.create!({title: "Books I want to Read",
                            content: "Book #1 by Author #1"})
User.create!({email: "user2@example.com",
              password: "password",
              password_confirmation: "password"})
            .notes.create!({title: "Shopping List",
                            content: "Get Food"})
User.create!({email: "user3@example.com",
              password: "password",
              password_confirmation: "password"})
            .notes.create!({title: "Fix Car",
                            content: "Take car to Bob "})
