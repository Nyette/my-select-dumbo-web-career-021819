def my_select(collection)
  new_collection = []
  if collection.size == 0
  
  else
    i = 0
    while i < collection.size
      element = collection[i]
      if element.even?
        new_collection << yield(element)
      end
      i += 1
    end
  end
  new_collection
end



