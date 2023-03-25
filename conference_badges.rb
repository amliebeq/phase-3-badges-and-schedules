require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map { |badge| "Hello, my name is #{badge}."}
end

def assign_rooms(arr)
    arr.map.each_with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(arr)
    batch_badge_creator(arr).each { |item| puts item}
    assign_rooms(arr).each { |item| puts item}
end