# Write a method that takes a string as argument. The method should return the
# all-caps version of the string, only if the string is longer than 10 
# characters. Example: change "hi there" to "HI THERE".

def all_caps(words)
  words.length > 10 ? words.upcase : "Input must be longer than 10 characters"
end

puts "Input some words:"
users_words = gets.chomp
puts all_caps(users_words)
