# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_with_badge = []
  
  array.each { |name| array_with_badge << badge_maker(name) }
  
  array_with_badge
end

def assign_rooms(speakers)
  
  array_with_room_assignment = []
  speakers.each_with_index do  |speaker, i|
    array_with_room_assignment << "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end

  array_with_room_assignment
  
end

def printer(array)
  array1 = batch_badge_creator(array)
  
  array1.each {|ele| puts ele }

  array2 = assign_rooms(array)
  
  array2.each {|ele| puts ele}
  
end