# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    Chat.create(chatinput: "1", chatoutput: "1")
    Chat.create(chatinput: "2", chatoutput: "2")
    Chat.create(chatinput: "3", chatoutput: "3")
    Chat.create(chatinput: "a", chatoutput: "1")
    Chat.create(chatinput: "a", chatoutput: "2")
    Chat.create(chatinput: "a", chatoutput: "3")
    puts "OK"