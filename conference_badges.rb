# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  assigned = []
  names.each_with_index do |name, index|
    assigned << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  assigned
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
end