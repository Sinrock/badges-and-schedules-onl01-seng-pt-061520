<<<<<<< HEAD
def badge_maker(speaker)
 return "Hello, my name is #{speaker}."
end
speakers_lineup = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers_lineup)
 speakers_lineup.collect {|speaker| badge_maker(speaker)}
end
def assign_rooms(speakers_lineup)
 speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
=======
def badge_maker(name)
 return "Hello, my name is #{name}."
end
speakers_lineup = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(speakers_lineup)
 speakers_lineup.collect {|name| badge_maker(speaker)}
end
def assign_rooms(speakers_lineup)
 speakers_lineup.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
>>>>>>> 26706fc44518eeb6e24a9bc6aa68cbf4f4b3200c
end
def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts badge
 end
 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end
