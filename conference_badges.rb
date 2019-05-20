# Write your code here.

greet = []

def badge_maker(name)
  greet = "Hello, my name is #{name}."
  greet
end

def batch_badge_creator(attendees)
  greet = []
  attendees.each do |name|
  hello = "Hello, my name is #{name}."
  greet.push(hello)
  end
  greet
end

def assign_rooms(attendees)
  greet = []
  attendees.each_with_index { |item, index|
    helloroom = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    greet.push(helloroom)
  }
  greet
end

def printer(attendees)
  batch_badge_creator(attendees).each { |a| puts "#{a}" }
  assign_rooms(attendees).each { |a| puts "#{a}" }
end
