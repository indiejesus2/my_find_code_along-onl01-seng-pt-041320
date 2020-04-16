require 'pry'

def my_find(array)
  array.each do |collection|
    return collection if yield(collection)
  end
end
