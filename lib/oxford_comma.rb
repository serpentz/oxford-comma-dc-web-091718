def oxford_comma(array)
if array.size == 2
  "#{array[0]} and #{array[1]}"
elsif array > 2
array[array.length].insert(0,"and")
array.join(", ")
else
  array
 end
end
