# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  newList = []
  list.each do |x|
    newList.push(badge_maker(x))
  end
  return newList
end

def assign_rooms(list)
  newList = []
  list.each_with_index do |x,num|
    newList.push "Hello, #{x}! You'll be assigned to room #{num + 1}!"
  end
  return newList
end

def printer(list)
  batch_badge_creator(list).each do |x|
    puts x
  end
  
  assign_rooms(list).each do |x|
    puts x
  end
end