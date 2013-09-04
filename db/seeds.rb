# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bookmark.create!({ name: 'Google', address: 'http://www.google.com', tags: 'search' })
Bookmark.create!({ name: 'Facebook', address: 'http://www.facebook.com', tags: 'social' })
Bookmark.create!({ name: 'Twitter', address: 'http://www.twitter.com', tags: 'social' })
Bookmark.create!({ name: 'Github', address: 'http://www.github.com', tags: 'code' })
