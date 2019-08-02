a = gets.chomp
b = gets.chomp
puts a
puts b
if a.to_i <= b.to_i
   divide_range = a 
else
   divide_range = b 
end
puts divide_range
(1..divide_range.to_i).each do |i|
    puts i
end
