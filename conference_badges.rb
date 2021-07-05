# Write your code here.
speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = [1, 2, 3, 4, 5, 6, 7]

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
  # syntax for each_with_index is:
  #        each_with_index do |object, index|     #
  speakers.each_with_index do |name, room|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  room_assignments
end


def printer(speakers)
  batch_badge_creator(speakers).each do |name|
    puts name
  end
  # name is just a placeholder for each sentence #
  assign_rooms(speakers).each do |name|
    puts name
  end
end
