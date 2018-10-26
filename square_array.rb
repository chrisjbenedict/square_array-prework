def square_array(array)
  # your code here
  newArray = []
  array.each do |number|
    square = number ** 2
    newArray.push(square)
  end
end
