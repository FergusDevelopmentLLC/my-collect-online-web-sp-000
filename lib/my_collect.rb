def my_collect(array)
  i = 0
  return_array = []
  while i < array.length
    #return_array << yield array[i]
    return_array.push(array[i])
    puts array[i]
    i += 1
  end
  return_array
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
