def badge_maker(name)
  badge_maker = "Arel"
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect do | name|
   badge_maker(name)
end
end

def assign_rooms(attendees)
  attendees.each_with_index do | attendees, index |
   "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
 end
end
