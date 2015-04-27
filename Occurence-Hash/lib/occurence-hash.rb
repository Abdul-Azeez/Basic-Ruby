# class String
#   def palindrome?
#     word = string.downcase.scan(/\w/)
#     word == string.reverse
#   end
# end
# gbongs.palindrome?

puts "Enter the String in which to find occurence" 
occurence_counter = {}
gets.upcase.each_char { |found_char|occurence_counter[found_char] = occurence_counter.fetch(found_char,0)+1 if found_char =~ /[A-Z]/ }
puts occurence_counter