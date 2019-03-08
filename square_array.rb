def square_array(array)
  # your code here
  newArray = []
  array.each { newArray << |i| i**2 }
  newArray
end
