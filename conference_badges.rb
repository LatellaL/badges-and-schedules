# Write your code here.

#badge for names
def badge_maker(name) 
    return "Hello, my name is #{name}."
end

#put names inside badges
def batch_badge_creator(attendees)
    array = []
    attendees.each {|name| array << badge_maker(name) }
    array
end

#room assignments
def assign_rooms(attendees)
    array = []
    attendees.each_with_index do |name, index|
     array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    
  end 
  array
end

#printing list

def printer(attendees)

 batch_badge_creator(attendees).each { |names| puts names }
 assign_rooms(attendees).each { |room| puts room }

end
    
