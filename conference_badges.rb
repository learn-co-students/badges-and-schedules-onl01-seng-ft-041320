# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages=[]
  attendees.each do |attendee|
  badge_messages.push("Hello, my name is #{attendee}.")
  end
  badge_messages
end

def assign_rooms(attendees)
  rooms=[]
  attendees.each_with_index do|attendee,room|
  rooms.push("Hello, #{attendee}! You'll be assigned to room #{room+1}!")
  end
  rooms
end

def printer(attendees)
  badges=batch_badge_creator(attendees)
  room_assignments=assign_rooms(attendees)
  badges.each do |badge|
  puts "#{badge}"
  end
  room_assignments.each do |room_assignment|
  puts "#{room_assignment}"
  end
end