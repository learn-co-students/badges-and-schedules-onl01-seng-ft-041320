def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees = []
  name.each do |badges|
  attendees << "Hello, my name is #{badges}."
  end
  attendees
end

def assign_rooms(name)
  name.each_with_index.collect do |presenter, classify|
  "Hello, #{presenter}! You'll be assigned to room #{classify+1}!"
  end
end

def printer(name)
  batch_badge_creator(name).each do |badges|
    puts badges
  end
  
  assign_rooms(name).each do |placement|
    puts placement
  end
end
