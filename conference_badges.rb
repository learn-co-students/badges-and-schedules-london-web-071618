def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names_list = []
  names.each do |name|
    names_list.push("Hello, my name is #{name}.")
  end
  return names_list
end# Write your code here.


def assign_rooms(names)
  assignments = []
  rooms = (1..7).to_a
  names.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{rooms[index]}!")
  end
  return assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  assignments = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  assignments.each do |assignment|
    puts assignment
  end
end
