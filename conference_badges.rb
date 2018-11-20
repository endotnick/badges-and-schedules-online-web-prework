# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  for name in attendees do
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms
end

def printer
end
