require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = Array.new
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
