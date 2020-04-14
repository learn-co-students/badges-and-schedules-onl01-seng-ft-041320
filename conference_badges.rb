# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator (names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end
def assign_rooms (speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer (names)
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}
  assignments = assign_rooms(names)
  assignments.each {|assignment| puts assignment}
  
end