# Use Ruby's Array method delete_if and String method start_with? to delete all 
# of the words that begin with an "s" in the following array.
# Then recreate the arr and get rid of all of the words that start with "s" or 
# starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# part 1
arr.delete_if { |word| word.start_with?("s") }
puts arr

# part 2
puts " - Part Two - "
arr_2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_2.delete_if do |word| 
  word.start_with?("s") || word.start_with?("w")
end

puts arr_2