# Write your code here.
require 'pry'


def now_serving(katz_deli)
  if katz_deli.empty?
    "There is nobody waiting to be served!"
  else
    "Currently serving #{name}."
    katz_deli.shift
    print katz_deli
  end
end
