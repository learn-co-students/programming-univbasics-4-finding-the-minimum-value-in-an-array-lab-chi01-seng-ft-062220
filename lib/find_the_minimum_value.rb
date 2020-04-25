def find_min_value(array)
  count=0
  min_value_index=0

  while count < array.size do
    if array[min_value_index] < array[count]

    else
    min_value_index=count
    end
  count += 1
  end

array[min_value_index]

end
