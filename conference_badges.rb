# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  new_list = []
  speakers.each do |name|
    new_list.push badge_maker(name)
  end
  new_list
end


def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, room|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end


def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end
  assign_rooms(speakers).each do |name|
    puts name
  end
end
