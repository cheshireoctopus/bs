# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

Bullshit.delete_all
2000.times do |bullshit|
  Bullshit.create(bs:("We need to "+Faker::Company.bs+" using "+Faker::Company.catch_phrase+".").capitalize)
end
