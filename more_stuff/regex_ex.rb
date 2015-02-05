# Write a program that checks if the sequence of characters "lab" exists in 
# the following strings. If it does exist, print out the word.

strings = ["labratory", "experiment", "Pans Labyrinth", "elaborate", 
          "polar bear"]

strings.each do |string| 
  if string.downcase =~ /lab/
    puts "#{string} has lab in it."
  end
end

    
