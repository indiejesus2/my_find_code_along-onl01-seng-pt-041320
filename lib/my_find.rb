require 'pry'

def my_find(array)
  i = 0
  array.each do |collection|
    return collection if yield(collection)
    i+=1
  end
end
