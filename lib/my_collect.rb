def my_collect(collection)
  new_collection = []
  i = 0 
  while i < collection.length 
    new_collection.push(yield(collection[i]))
    

