# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def assign_rooms(names)
    room_assignments = []
    counter = 1
    names.each do |name|
        room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return room_assignments
end

def batch_badge_creator(names)
    badge_messages = []
    names.each do |name|
        badge_messages.push(badge_maker(name))
    end
    return badge_messages
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