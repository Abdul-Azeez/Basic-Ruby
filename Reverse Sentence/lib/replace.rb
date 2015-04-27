class Replace
  def replaceRegex(string)
    # string = gets
    puts string.gsub(/[aeiou]/, "*")
  end
end

# Replace.new.replaceRegex("testinfg stuff")