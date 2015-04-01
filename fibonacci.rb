def fibonacci(max_value)
  i1, i2 = 1,1
  while i1 <= max_value
    yield i1
    i1, i2 = i2, i1+i2
  end
end

fibonacci(1000) {|f| print f, " "}