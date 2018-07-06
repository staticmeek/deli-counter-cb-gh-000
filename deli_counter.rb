# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  number_in_line = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts "The line is currently: #{number_in_line}. #{name} "
      number_in_line += 1
    end
  end
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}"
    katz_deli.drop(1)
  end
end
