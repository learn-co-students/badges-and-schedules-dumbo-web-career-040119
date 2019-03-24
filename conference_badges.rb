guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	return "Hello, my name is #{name}." 
end

def batch_badge_creator(guests)
	guests.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(guests)
  guests.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(guests)
	batch_badge_creator(guests).each do |badge|
	puts badge
	end

	assign_rooms(guests).each do |info|
		puts info
	end
end