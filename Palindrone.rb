def Palindrome?(string)
  if string.reverse == string
    puts "#{string} is a Palindrome"
  else
    puts "#{string}is not a Palindrome"
end
p Palindrome?(gbenga)