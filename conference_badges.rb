def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end

def assign_rooms(array)
  room_assignments = []
  counter = 1
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_assignments
end

def printer (array)
  batch_badge_creator(array).each {|element| puts element}
  assign_rooms(array).each {|element| puts element}
end
