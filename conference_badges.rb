def badge_maker(name)
  name = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    "Hello, my name is #{name}."
  end 
end

def assign_rooms(speaker)
  array = []
  speaker.each_with_index do |name, index|
  # "Hello, #{name}! You'll be assigned to room #{index}"
  { |name, index| "Hello, #{name}! You'll be assigned to room #{index}."
  end
end 