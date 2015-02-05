# Given the following data structures. Write a program that moves the 
# information from the array into the empty hash that applies to the correct 
# person.

# original data
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# array indexes
person_id = {"Joe Smith" => 0, "Sally Johnson" => 1}

# add contact information to contacts hash
contacts.each_key do |person|
  contacts[person][:email] = contact_data[person_id[person]][0]
  contacts[person][:address] = contact_data[person_id[person]][1]
  contacts[person][:phone] = contact_data[person_id[person]][2]
end

puts contacts

