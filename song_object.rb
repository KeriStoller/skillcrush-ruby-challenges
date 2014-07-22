class Song

	attr_accessor :name, :artist
end

class Alternative < Song

	def genre
		return "alternative"
	end
end

class Country < Song

	def sound
		return "twangy"
	end
end

class Dance < Song

	def tempo
		return "upbeat"
	end
end

song_one = Alternative.new
song_one.name= "This must be the place"
alternative_name = song_one.name

song_one.artist= "Talking Heads"
alternative_artist = song_one.artist

song_two = Country.new
song_two.name= "Springsteen"
country_name = song_two.name

song_two.artist= "Eric Church"
country_artist = song_two.artist

song_three = Dance.new
song_three.name= "Summer"
dance_name = song_three.name

song_three.artist= "Calvin Harris"
dance_artist = song_three.artist

puts "The first song on my playlist is '#{alternative_name}' by #{alternative_artist}. 
		For lack of better classification, this song's genre is #{song_one.genre}. Let's turn it up!"
puts "The second song on my playlist is '#{country_name}' by #{country_artist}.  
		This song sounds a bit #{song_two.sound}. Let's all sing along!"
puts "The third song on my playlist is '#{dance_name}' by #{dance_artist}.
		The tempo to this song is definitely #{song_three.tempo}. Who wants to dance?!"

puts song_one.inspect
puts song_two.inspect
puts song_three.inspect

