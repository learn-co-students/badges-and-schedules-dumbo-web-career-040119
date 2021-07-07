# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_badges = []
  names.each do |name|
    new_badges << "Hello, my name is #{name}."
  end
  return new_badges
end 

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, room|
    new_array << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return new_array
end 

def printer(names)
  batch_badge_creator(names).each { |name| puts name }
  assign_rooms(names).each { |name| puts name }
end 



