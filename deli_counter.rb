# Write your code here.
require 'pry'


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    katz_deli.first
    katz_deli.shift
  end
end
