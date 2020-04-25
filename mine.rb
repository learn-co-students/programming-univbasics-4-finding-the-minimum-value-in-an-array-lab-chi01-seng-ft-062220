
array=[3,8,0,5,1,9]
count=0
min_value_index=0



while count < array.size do
  if array[min_value_index] < array[count]

  else
  min_value_index=count
  end
count += 1
end

puts array[min_value_index]
