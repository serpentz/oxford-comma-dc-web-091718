def oxford_comma(array)
if array.size == 2
  return "#{array[0]} and #{array[1]}"
elsif array.size > 2
array.insert(array.length-1,"and ")
 end
 array.join(", ")
end
