# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Location.create([{ name: 'Coyote Ugly', description: 'bar', address: "153 1st Ave New York, NY 10003", lat: 40.7297528, long: -73.9868166, yelpid: "coyote-ugly-new-york" },
                 { name: 'Candela Candela', description: 'cuban food', address: "92 2nd Ave New York, NY 10003", lat: 40.727382, long: -73.9885461, yelpid: "candela-candela-new-york" },
                 { name: 'Hollywood Diner', description: 'diner', address: "574 6th Ave New York, NY 10011", lat: 40.7388151, long: -73.9957788, yelpid: "hollywood-diner-new-york" }
               ])