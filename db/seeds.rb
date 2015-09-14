# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e1 = Event.create(name: 'Eventspite Launch Party', venue: 'Second Home', 
  description: 'Would sure be embarassing if this event didn\'t work', 
  start_date: DateTime.new(2015, 9, 14, 9, 0, 0), end_date: DateTime.new(2015, 9, 14, 21, 0, 0), 
  max_group_size: 2, max_tickets: 50, minimum_age: 18)
e2 = Event.create(name: 'New Year Party', venue: 'Southbank', 
  description: 'Happy New Year!', 
  start_date: DateTime.new(2015, 12, 31, 23, 0, 0), end_date: DateTime.new(2016, 1, 1, 2, 0, 0), 
  max_group_size: 12, max_tickets: 15000, minimum_age: 18)
e3 = Event.create(name: 'Gary\'s Birthday', venue: 'Draughts Boardgame Cafe', 
  description: 'Er... maybe I should have added privacy settings to this site', 
  start_date: DateTime.new(2015, 9, 18, 16, 0, 0), end_date: DateTime.new(2015, 9, 18, 21, 0, 0), 
  max_group_size: 2, max_tickets: 12)
e4 = Event.create(name: 'Christmas Party', venue: 'North Pole', 
  description: 'Quietest place to spend Christmas', 
  start_date: DateTime.new(2015, 12, 25, 11, 0, 0), end_date: DateTime.new(2015, 12, 25, 14, 0, 0), 
  max_group_size: 5, max_tickets: 200)
e5 = Event.create(name: 'WDI Graduation', venue: 'Second Home', 
  description: 'Not OUR graduation. Ohwell.', 
  start_date: DateTime.new(2015, 9, 25, 9, 0, 0), end_date: DateTime.new(2015, 9, 25, 21, 0, 0), 
  max_group_size: 5, max_tickets: 200, minimum_age: 18)