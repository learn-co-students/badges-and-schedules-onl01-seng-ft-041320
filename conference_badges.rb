
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |person|
    attendees[counter] = badge_maker(person)
    counter += 1
  end
end

def assign_rooms(attendees)
  counter = 0
  attendees.each do |person|
    attendees[counter] = "Hello, #{person}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
end

def printer(attendees)
  counter = 0
  attendees.each do |person|
    puts badges[counter]
    puts room_assignments[counter]
    counter += 1
  end
end
