def my_select(collection)
  new_collection = []
  i = 0
  if collection.size > 0
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



