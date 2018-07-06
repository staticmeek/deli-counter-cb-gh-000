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
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{number} in line."
    number +=1
  elsif
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{number} in line."
    number +=1
  else

  end
end


def line(katz_deli)
  number = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      "The line is currently: #{index.to_i + 1}. #{name}"
    end
  end
end
