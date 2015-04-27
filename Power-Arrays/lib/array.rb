class Array
  def power (number)
    self.collect! do |element|
      element ** number
    end
  end
end