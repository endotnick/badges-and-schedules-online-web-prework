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

def assign_rooms(attendees)
  assignments = []
  for attendee in attendees do
    assignments << "Hello, #{attendee}! You'll be assigned to room #{assignments.size + 1}!"
  end
  assignments
end

def printer(attendees)
  puts assign_rooms(attendees)
end
