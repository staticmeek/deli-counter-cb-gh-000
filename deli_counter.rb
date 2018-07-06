# Write your code here.
require 'pry'

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

def take_a_number(katz_deli, name)
  number = 1
  if katz_deli.empty?
    puts "Welcome, #{name}. You are number #{number} in line."
    number += 1
  end
end
