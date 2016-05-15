# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


spock = User.create(name: "Spock")
john = User.create(name: "John")


spock.urls << Url.create(url: 'http://www.startrek.com/')
spock.urls << Url.create(url: 'https://en.wikipedia.org/wiki/Spock')
john.urls << Url.create(url: 'http://www.hbo.com/game-of-thrones')
