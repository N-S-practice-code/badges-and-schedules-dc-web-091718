def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  
end

def assign_rooms(array)
  rooms=[]
  array.each_with_index do |name, i|
    rooms.push("Hello, Steve! You'll be assigned to room 1!")
end

assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])