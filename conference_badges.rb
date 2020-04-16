def badge_maker(name)
   return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  speakarray = []
  array.each do |name|
    speakarray.push("Hello, my name is #{name}.")
  end
  return speakarray
end 

batch_badge_creator(speakers)

def assign_rooms(array)
  speakarray = []
  counter = 1 
  array.each do |name|
    speakarray.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end
  return speakarray
end

assign_rooms(speakers)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
assign_rooms(array).each do |id|
    puts id 
  end
end 

printer(speakers)
