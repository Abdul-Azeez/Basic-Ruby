def count_char_per_type(string_entered)
  uppercase_char_count = lowercase_char_count = digits_count = special_chars_count = 0
  string_entered.each_char do |found_char|
    case found_char
      when 'a'..'z' then lowercase_char_count += 1    
      when 'A'..'Z' then uppercase_char_count += 1 
      when '0'..'9' then digits_count += 1 
      else special_chars_count += 1 
    end
  end
  return uppercase_char_count, lowercase_char_count, digits_count, special_chars_count
end
p count_char_per_type('slslsdjdsjs')