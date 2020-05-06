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
  names.each_with_index { |item, index|
    