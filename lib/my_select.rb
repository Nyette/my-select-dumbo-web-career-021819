def my_select(collection)
  new_collection = []
  if collection.size == 0
    return new_collection
  else
    i = 0
    while i < collection.size
      element = collection[i]
      if element % 2 == 0
        new_collection << yield(element)
      end
      i += 1
    end
  end
  new_collection
end



