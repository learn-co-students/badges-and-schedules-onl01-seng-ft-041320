def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendees| badges << "Hello, my name is #{attendees}."}
  badges
end


def assign_rooms(attendees)
  new_room = []
  attendees.each_with_index {|attendees, room| new_room << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"}
  new_room
end

def printer(attendees)
  room_assignments = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)

  room_assignments.each do |assignment|
    puts "#{assignment}"
  end

  badges.each do |assignment|
    puts "#{assignment}"
  end
end
