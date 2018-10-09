require 'pry'

def my_all?(collection)
  idx = 0 
  while idx < collection.size 
    # ele = collection[idx]
    return false if yield(collection[idx]) == false
    idx += 1
  end 
  true
end 

yield('NY')

['NJ', 'NY', 'London', 'Canada', 'Hawaii']

# Does ______ starts with "n"? 

def my_any?(collection)
  idx = 0 
  while idx < collection.length 
    if yield(collection[idx]) == true 
      return true
      
    end 
  end
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