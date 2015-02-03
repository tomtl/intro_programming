puts "Input your age:"
age = gets.chomp

years = [10, 20, 30, 40]

years.each do |time|
  future_age = (age.to_i) + time
  puts "In #{time} years you will be #{future_age}"
end