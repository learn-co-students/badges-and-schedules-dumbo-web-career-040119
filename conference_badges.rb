# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |names|
    arr << badge_maker(names)
    end
  return arr
end

def assign_rooms(speakers)
  arr = []
  num = 1
  speakers.each do |speak|
    arr << "Hello, #{speak}! You'll be assigned to room #{num}!"
    num += 1
  end
  return arr
end

def printer(names)
  array1 = batch_badge_creator(names)
  array1.each do |badge|
    puts badge
  end
  array2 = assign_rooms(names)
  array2.each do |rooms|
    puts rooms
  end
end
