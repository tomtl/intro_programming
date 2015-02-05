# boolean.rb

def has_a_b?(string)
  if string =~ /b/
    puts "#{string} has a b."
  else
    puts "#{string} does not have a b."
  end
end

words = ["basketball", "football", "hockey", "golf"]

words.each { |word| has_a_b?(word) }
