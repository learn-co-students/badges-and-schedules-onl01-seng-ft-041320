require "pry"
def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(list)
  list.collect do|attendees|
     "Hello, my name is #{attendees}."
  end
end


def assign_rooms(attendees)
  attendees.each_with_index.collect do|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"

end
end

def printer(list)
  batch_badge_creator(list).each do|attendee|
#binding.pry
puts attendee
   end
   assign_rooms(attendees).each do|attendee|
     puts attendee
    end
end
