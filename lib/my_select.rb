def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.size
    element = collection[i]
    new_collection << element if yield(element) == true
    i += 1
  end
  new_collection
end



