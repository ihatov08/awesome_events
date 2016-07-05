# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times do |n|
Event.create(owner_id: 1, name: "#{n}回目のイベント", place: "#{n}場所", start_time: "2016-07-04", end_time: "2016-07-06", content: "テスト" )
end