def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_room(array)
  new_array = []
  room = 1
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  return new_array
end