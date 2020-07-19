# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#users
User.create(email: 'ansar@softopstechnologies.com', password: 12345678)


#channels and tv_shows

channels = [{name: 'channel_A', description: 'A'}, {name: 'Channel B', description: 'A'} ,{name: 'Channel C', description: 'C'}]

channels.each do |c|
  channel = Channel.create(c)
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 1", start_time: "00:00", end_time: "00:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 2", start_time: "00:00", end_time: "00:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 3", start_time: "02:00", end_time: "02:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 4", start_time: "03:00", end_time: "03:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 5", start_time: "04:00", end_time: "04:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 6", start_time: "05:00", end_time: "05:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 7", start_time: "06:00", end_time: "06:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 8", start_time: "07:00", end_time: "07:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 9", start_time: "08:00", end_time: "08:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 10", start_time: "09:00", end_time: "09:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 11", start_time: "10:00", end_time: "10:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 12", start_time: "11:00", end_time: "11:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 13", start_time: "12:00", end_time: "12:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 14", start_time: "13:00", end_time: "13:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 15", start_time: "14:00", end_time: "14:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 16", start_time: "15:00", end_time: "15:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 17", start_time: "16:00", end_time: "16:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 18", start_time: "17:00", end_time: "17:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 19", start_time: "18:00", end_time: "18:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 20", start_time: "19:00", end_time: "19:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 21", start_time: "20:00", end_time: "20:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 22", start_time: "21:00", end_time: "21:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 23", start_time: "22:00", end_time: "22:59")
  channel.tv_shows.create(show_name: "#{channel.name} - Tv show 24", start_time: "23:00", end_time: "23:59")
  #(1..24).to_a.each do |show|
  #  channnel.tv_shows,create(show_name: "#{c.name}_#{show}", )
  #end
end


