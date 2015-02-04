# Look at Ruby's merge method. Notice that it has two versions. What is the 
# difference between merge and merge!? Write a program that uses both and 
# illustrate the differences.

hash_one = {a: 1, b: 2, c: 3}
hash_two = {d: 4, e: 5, f: 6}

puts hash_one.merge(hash_two)
puts "Original hash after merge: #{hash_one}"
puts hash_one.merge!(hash_two)
puts "Original hash after merge!: #{hash_one}"

