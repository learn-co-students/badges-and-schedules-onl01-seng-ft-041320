
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	arr = []
	array.each do |ele|
		arr << badge_maker(ele)
	end
	return arr
end

def assign_rooms(array)
	arr = []
	array.each_with_index do |ele, i|
		arr << "Hello, #{ele}! You'll be assigned to room #{i + 1}!"
	end
	arr
end

def printer(array)
	x = 0
	b = batch_badge_creator(array)
	while x <= batch_badge_creator(array).length - 1
 	puts b[x]
 x += 1
end
y = 0
a = assign_rooms(array)
while y <= assign_rooms(array).length - 1
	puts a[y]
	y += 1
end
end
