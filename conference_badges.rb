def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|el| badge_maker(name)}
end

def assign_rooms(array)
  rooms=[]
  array.each_with_index do |name, i|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i}!")
  end
  rooms
end

def printer

assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])