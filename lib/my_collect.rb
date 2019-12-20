def my_collect(array)
  i = 0
  return_array = []
  while i < array.length
    return_array << yield
    i = i + 1
  end
  return_array
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
puts my_collect(array) { |name| name.split(" ").first }
