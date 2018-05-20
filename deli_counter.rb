# Write your code here.
def line(katz_deli)
if katz_deli.size == 0
  puts "The line is currrently empty."
else
  puts "The line is currently: #{katz_deli.each_with_index { |name, num| puts "#{num + 1}. #{name}"}}"
end
end 