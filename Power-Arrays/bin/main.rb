require_relative 'array'

puts "Enter an exponent for the array of numbers "
exp = gets.chomp.to_i
input_array = [1, 2, 3, 4, 5, 6, 7]
puts input_array.power(exp)