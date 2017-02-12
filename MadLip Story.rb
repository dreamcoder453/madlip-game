# create a story
# define variables
# write the story and insert variables
# test, test, test


animal = ""
print "Your favorite instagram animal - "
animal = gets.chomp

adjective = ""
print "How do you feel right now? - "
adjective = gets.chomp

verb_p = ""
print "Verb (present tense, ex.to be..) - "
verb_p = gets.chomp

verb_ing = ""
print "Verb (ends with ing) - "
verb_ing = gets.chomp

place = ""
print "Your favorite outdoors location - "
place = gets.chomp

cow_noise = ""
print "What does the cow say? - "
cow_noise = gets.chomp

dog_noise = ""
print "What does the dog say? - "
dog_noise = gets.chomp

place_2 = ""
print "Where do you like to spend time in the summer? - "
place_2 = gets.chomp

color = ""
print "What color is your shirt? - "
color = gets.chomp

song = ""
print "A few lines of the song stuck in your head right now - "
song = gets.chomp

number = ""
print "What is your lucky number? - "
number = gets.chomp


food = ""
print "Favorite Thanksgiving food (plural) - "
food = gets.chomp

# The story
puts "***THE "+ animal.upcase + " PRINCESS***"
puts "The night was cold, the stars were bright and it was time for the " + adjective + " " +  animal + " " + verb_p + ". She spent all day " + verb_ing + " around and it was a good time to find another adventure. As she walked throgh the dark " + place + " she heard some noise not too far from her. First she heard a " + cow_noise.upcase + " then she heard a " + dog_noise.upcase + " , and then silence. Terrified " + animal.upcase + " Princess started runnning and ended up at a " + place_2 + ". She looked around and saw a small house surrounded by " + color + " flowers. The " + animal.upcase + " Princess remembered that this was a house she used to live in when she was little. It was so different now. She remembered the song her mom sang to her: " + song.upcase + ", and the tears started runnning from her eyes. This was the greatest adventure ever! The " + animal.upcase + " Princess was home. She ate " + number + " " +  food + " and went to sleep in her compfy bed. THE END"
