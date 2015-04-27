require_relative '../lib/fibonacci'

fibonacci = Fibonacci.new
fibonacci.fibonacci(1000) {|f| print f, " "}


