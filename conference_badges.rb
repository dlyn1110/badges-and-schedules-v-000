def badge_maker(name)
  badge_maker = "Arel"
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.collect do | name|
   badge_maker(name)
end
end