# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 50 and 100, or 
# above 100.

def number_between(number)
  if number < 0
    puts "number is less than 0"
  elsif number <= 50
    puts "number is between 0 and 50"
  elsif number <= 100
    puts "number is between 50 and 100"
  elsif number > 100
    puts "number is above 100"
  else
    puts "Number is less than 0"
  end
end

def number_between_case(number)
  case number
  when (0..50) then puts "number is between zero and fifty"
  when (51..100) then puts "number is between fifty and 100"
  else
    if number < 0 
      puts "number is less than zero"
    elsif number > 100
      puts "number is over 100"
    end
  end
end

puts "Input a number:"
user_number = gets.chomp.to_f
puts number_between(user_number)
puts number_between_case(user_number)