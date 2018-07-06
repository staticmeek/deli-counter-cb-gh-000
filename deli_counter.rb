# Write your code here.
require 'pry'


def now_serving(katz_deli)
  if katz_deli.empty?
    "There is nobody waiting to be served!"
  else
    katz_deli.each do |name|
      "Currently serving #{name}."
      katz_deli.shift
    end
  end
end
