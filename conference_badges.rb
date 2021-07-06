names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"];

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |name|
    newArr.push("Hello, my name is #{name}.")
  end
  return newArr
end
   
def assign_rooms(arr)
  newArr = []
  counter = 1
  arr.each do |name|
    newArr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return newArr
end

def printer(arr)
batch_badge_creator(arr).each do |num|
  puts num
end
assign_rooms(arr).each do |num|
  puts num
end
end
