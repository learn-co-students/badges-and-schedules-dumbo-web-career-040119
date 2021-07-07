def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
printed_badge = []
  attendees.each do |name|
    printed_badge << "Hello, my name is #{name}."
  end
  return printed_badge
end

def assign_rooms(speakers)
  speakers.each_with_index.collect { |name, room|
    "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
