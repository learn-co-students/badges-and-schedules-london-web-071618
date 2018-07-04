# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
   list_of_names = []
  names.each do |name|
   list_of_names.push("Hello, my name is #{name}.")
  end
  return list_of_names
end

def assign_rooms(names)
  rooms = (1..7).to_a
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{rooms[index]}!")
    end
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |value|
    puts value
  end
  assign_rooms(names).each do |value|
    puts value
  end
end
