require 'pry'

def my_find(array)
  i = 0
  array.each do |collection|
    return collection if yield(collection) else yield(nil)
  end
end
