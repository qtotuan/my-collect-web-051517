def my_collect(array)
  i = 0
  new_array = []
  while i < array.length do
    value = yield array[i]
    new_array << value
    i += 1
  end
  new_array
end
