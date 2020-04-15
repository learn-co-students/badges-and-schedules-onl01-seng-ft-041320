def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages << badge_maker(name)}
  badge_messages
end

def assign_rooms(array)
  assign_array = []
  array.each_with_index {|attendee, index| assign_array << "Hello, #{attendee}! You'll be assigned to room #{index += 1}!" }
  assign_array
end

def printer(array)
batch_badge_creator(array).each do |element|
  puts element
end
assign_rooms(array).each do |element|
  puts element
end
end
