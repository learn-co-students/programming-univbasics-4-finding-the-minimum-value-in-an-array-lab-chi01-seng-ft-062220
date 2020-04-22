def find_min_value(array)
  # Add you  currentValue = 0
  i = 0
  currentValue = 10000000
  while i < array.length do
        if array[i] < currentValue
            currentValue = array[i]
        end
      i+=1
  end
  return currentValue
end
