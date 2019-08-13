require 'pry'

def my_all?(collection)
  array = []
  i = 0
  while i < collection.size do
    yield(collection[i])
  end
end