class Inverse
  def to_s(strings)
    strings.swapcase
  end
end

inverse = Inverse.new
puts inverse.to_s("Hello world")