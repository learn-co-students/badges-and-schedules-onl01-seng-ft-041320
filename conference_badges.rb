# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect { |x| badge_maker(x) }
end

def assign_rooms (speakers)
  speaker_assigment = []
  speakers.each_with_index { |speaker, index| speaker_assigment << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  speaker_assigment
end

def printer (attendees)
  batch_badge_creator(attendees).each { |line| puts line }
  assign_rooms(attendees).each { |output| puts "#{output}" }
end
