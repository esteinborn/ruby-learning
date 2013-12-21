people_in_this_room = ["Dustin", "Jose", "Carla"]

people_in_this_room.each do |person|
	puts person
end

people_in_this_room.each_with_index do |person, i|
	puts person
	puts i
end