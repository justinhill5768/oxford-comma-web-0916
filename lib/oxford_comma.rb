def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
elsif array.length >= 3
output = array[0..(array.length - 2)].join(", ")
output = output + ", and #{array[-1]}"
return output
end
end
