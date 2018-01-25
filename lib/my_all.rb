require 'pry'

def my_all?(collection)
  counter = 0
  while counter < collection.length
    yield(collection[i])
    counter +=1
  end #while
end #method
