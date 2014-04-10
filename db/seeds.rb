# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.create!(
  :sku => "Captain America",
  :description => "Marvel",
  :url => "http://impawards.com/2011/posters/captain_america_the_first_avenger_xlg.jpg"
  )

Item.create!(
  :sku => "Iron Man",
  :description => "Marvel",
  :url => "http://media.moddb.com/images/downloads/1/59/58967/iron-man.jpg"
  )

Item.create!(
  :sku => "Incredible Hulk",
  :description => "Angry Marvel",
  :url => "http://static.comicvine.com/uploads/original/11111/111112793/3166431-2333369-hulk_001.jpg  "
  )