def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges =[]
            attendees.each do |attendee|
badges << "Hello, my name is #{attendee}."
    end
  return badges
end


def assign_rooms(attendees)
  assignments = []
    attendees.each_with_index do |attendee, room|
  assignments <<"Hello, #{attendee}! You'll be assigned to room #{room + 1}!"
  end
  return assignments
end


def printer(attendees)
  room_assignments = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)

  room_assignments.each do |assignment|
    puts "#{assignment}"
  end

  badges.each do |badge|
    puts "#{badge}"
  end
end
