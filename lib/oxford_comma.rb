def oxford_comma(array)
if array.count == 1 
  return array.join
elsif array.count == 2 
  array.join(" and ")
elsif array.count == 3 
  array.insert(2, "and")
  array.join (", ")
end 
end