#require 'pry'
def count_elements(array)
  # code goes here
  Hash[array.group_by{|i| i}.map{|k,v| [k,v.size]}]
end
 #binding.pry
 0