def oxford_comma(array)
if array.count == 1 
  return array.join
elsif array.count == 2 
  array.join(" and ")
elsif array.count == 3 
  array.join (", ")
  array.insert(3, "and")
end 
end