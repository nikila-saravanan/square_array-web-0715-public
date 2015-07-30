def square_array(array)
  # your code here
  squared_array = []
  array.each do |item|
    item = item ** 2
    squared_array << item
  end
  squared_array
end