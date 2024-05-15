require 'date'

# Seeds file to create initial data for the database tables

user1 = User.create(email: 'leclerc@gmail.com', name: 'Charles Leclerc', password: 'me1234')
user2 = User.create(email: 'perez@gmail.com', name: 'Sergio Perez', password: 'me1234')
user3 = User.create(email: 'norrise@gmail.com', name: 'Lando Norris', password: 'me1234')
