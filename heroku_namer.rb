name = ('a'..'z').to_a.shuffle[0..15].join

puts "Your new Heroku app is #{name}.herokukapp.com"

puts "Note: Only use #{name} when renaming your app."