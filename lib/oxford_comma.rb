def oxford_comma(array)
if array.count < 2 
  return array 
elsif array.count == 2 
  array.join(" and ")
elsif array.count == 3 
  new_array = array.join (" , ")
  new_array.insert(2, "and")
end 
end