class Palindrome
  def palindrome?(string)
    word = string.downcase.scan(/\w/)
    word == string.reverse
  end
end
