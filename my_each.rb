def my_each(arr)
  i = 0
  while i < arr.length do
    yield arr[i]
    i += 1
  end 
  return arr 
end

