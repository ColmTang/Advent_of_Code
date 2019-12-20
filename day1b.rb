input = []
IO.foreach("day1a.txt") do |line|
  input << line.to_i
end

input = input.map do |element|
  output = 0
  until element <= 0
    element = (element/3)-2
    if element > 0
      output += element
    end
  end
  output
end

puts input.inject {|sum, x| sum + x }