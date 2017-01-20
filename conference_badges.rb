def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  name_arr = []

  arr.each do |name|
    name_arr.push(badge_maker(name))
  end

  name_arr
end

def assign_rooms(arr)
  rooms = []
  arr.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
rooms
end

def printer(arr)

  batch_badge_creator(arr).each do |name|
    puts name
  end

  assign_rooms(arr).each do |name|
    puts name
  end

end
