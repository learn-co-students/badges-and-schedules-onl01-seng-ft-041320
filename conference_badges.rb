# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
   return badge_messages
end

def assign_rooms (speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    room = index + 1
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  return rooms
end

def printer (attendees)
  batch_badge_creator(attendees).each {|message| puts "#{message}"}
  assign_rooms(attendees).each {|room| puts "#{room}"}
end
