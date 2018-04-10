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
  
  return "Hello,#{name}! You'll be assigned to room #{rooms}!"
end