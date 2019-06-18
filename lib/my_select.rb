def my_select(collection)
  i = 0 
  if block_given? 
    selected = []
    while i < collection.size
      yield collection[i]
      i += 1 
    end
    selected
  else
    collection
  end
end
