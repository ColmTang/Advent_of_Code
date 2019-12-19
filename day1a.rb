input = []
IO.foreach("day1a.txt") do |line|
input << line.to_i
end

input = input.map {|element| (element/3)-2 }
a = input.inject {|sum,x| sum + x}
puts a

