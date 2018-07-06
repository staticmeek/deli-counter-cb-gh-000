# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  number = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  end
  katz_deli.each do |name|
    katz_deli.push("The line is currently: #{number}. #{name} ")
    number += 1
  end

end
