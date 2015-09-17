class Foobar
  # Q4 CODE HERE
  def self.baz(inputList)
    inputList = inputList.map(&:to_i)
    inputList = inputList.map { |elem| elem + 2 }
    inputList = inputList.delete_if &:odd?
    inputList = inputList.uniq
    inputList = inputList.delete_if { |e| e > 10 }
    inputList.inject { |sum, x| sum + x }
  end
end
