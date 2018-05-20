# Write your code here.
def line(katz_deli)
if katz_deli.size > 0
  current_line = "The line is currently:"
  katz_deli.each.with_index(1) do |name, i|
    current_line << "#{i}. #{name}"
  end
  puts current_line
end
end
