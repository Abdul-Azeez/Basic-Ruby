require_relative "../lib/replace"
  puts "Please enter your input strings";
  input = gets.chomp
  replace = Replace.new
  replace.replaceRegex(input) 