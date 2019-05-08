def my_select(collection)
 # your code here!
  count = 0
  new_array = []

  while count < collection.size
    if yield(collection[count]) == true
    new_array.push(collection[count])
    end
  count+=1
  end
  new_array
end
