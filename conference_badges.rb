def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each do |name|
    badges << badge_maker(name)
  end

  badges
end

def assign_rooms(attendees)
  list = []

  attendees.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end

  list
end

def printer(attendees)
  puts badge_maker(name)
  puts assign_rooms(attendees)
end
