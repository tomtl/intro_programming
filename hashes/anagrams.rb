# Write a program that prints out groups of words that are anagrams. Anagrams 
# are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}
          
words.each do |word|
  sorted_word = word.split('').sort.join
  if result.has_key?(sorted_word)
    result[sorted_word].push(word)
  else
    result[sorted_word] = [word]
  end
end

result.each do |key, value|
  p value
end