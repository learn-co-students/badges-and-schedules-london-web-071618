def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each do |i| name_list << "Hello, my name is #{i}."
  end
  name_list
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, room| rooms << "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
  rooms
end

def printer(array)
  badge = batch_badge_creator(array)
  badge.each do |i| puts i
  end
  room = assign_rooms(array)
  room.each do |i| puts i
end
end

