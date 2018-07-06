# Write your code here.
require 'pry'


def now_serving(katz_deli)
  if katz_deli.empty?
    "There is nobody waiting to be served!"
  else
    katz_deli.drop(0)
  end
end
