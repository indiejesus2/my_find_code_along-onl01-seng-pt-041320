require 'pry'

def my_find(array)
  array.collect do |collection|
    return collection if yield(collection)
  end
end
