# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map { |e| badge_maker(e) }
end

def assign_rooms(array)
	array.each_with_index.map { |e, i| "Hello, #{e}! You'll be assigned to room #{i+1}!" }
end

def printer(array)
	badges = batch_badge_creator(array)
	rooms = assign_rooms(array)
	badges.each_index {|i| puts badges[i]}
	rooms.each_index {|i| puts rooms[i]}
end
