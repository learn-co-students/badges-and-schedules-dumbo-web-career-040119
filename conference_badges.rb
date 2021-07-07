# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  for el in array do
    arr.push("Hello, my name is #{el}.")
  end
  arr
end

def assign_rooms(array)
  array.each_with_index.map { |el, i|
    "Hello, #{el}! You'll be assigned to room #{i+1}!"
  }
end

def assign_rooms(arr)
  arr.map.with_index(1) do |el, i|
    "Hello, #{el}! You'll be assigned to room #{i}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
