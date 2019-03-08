def square_array(array)
  # your code here
  newArray = []
  array.each { newArray << |e| e**2 }
  newArray
end
