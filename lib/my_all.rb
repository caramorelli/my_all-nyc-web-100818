require 'pry'

def my_all?(collection)
  idx = 0 
  while idx < collection.size 
    return false unless yield(collection[idx]) 
    idx += 1
  end 
  true
end 

# def my_all?(collection)
#   0.upto(collection.length - 1) do |idx|
#     return false unless yield(collection[idx]) 
#   end 
#   true
# end

# def my_all?(collection)
#   collection.map do |ele| 
#     return false unless yield(ele)
#   end
#   true
# end 