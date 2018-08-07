# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'creating seeds'
tasks = Task.create([{ title: 'Laundry', details: 'separate whites'}, { title: 'wash the dog', details: 'at the car wash' }])
puts 'seeds created'


# how do we make a change to the DB?  rails g migration ChangeCompleteInTask

  # I want to make sure every task created comes as not completer?



# lets fix these seeds!
  # run rails c a and look
