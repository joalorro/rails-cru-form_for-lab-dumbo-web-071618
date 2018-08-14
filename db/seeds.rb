# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Artist.create name:"Drake",bio:"From canada, not a rapper (anymore)"
# Artist.create name:"Kendrick",bio:"From comptom, an actual rapper"

drake = Artist.first
kendrick = Artist.last

rap = Genre.create name:"Rap"
not_rap = Genre.create name:"Not rap"

money_trees = Song.create name:"Money Trees"
money_trees.genre = rap
money_trees.artist = kendrick

nice_for_what = Song.create name:"nice_for_what"
nice_for_what.genre = not_rap
nice_for_what.artist = drake
