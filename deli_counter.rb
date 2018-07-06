# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  current_line = []
  number = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  end
  katz_deli.each do |name|
    current_line.push("The line is currently: #{number}. #{name} ")
  end
  current_line
end
