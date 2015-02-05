# Get rid of "11". And append a "3".

values = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

values.delete_if { |value| value == 11 }
values << 3

puts values