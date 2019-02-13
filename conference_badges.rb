
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |i| arr << badge_maker(i)}

  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index { |item, index| arr << "Hello, #{item}! You'll be assigned to room #{index + 1}!"}

  arr
end

def printer(attendees)
  puts batch_badge_creator(attendees)

  assign_rooms(attendees).each do |value|
  puts value 
  end 
end
    
    
