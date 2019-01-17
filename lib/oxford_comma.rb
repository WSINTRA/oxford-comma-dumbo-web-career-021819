def oxford_comma(array)
  if array.length < 2
    array.join(" and ").rstrip
  else
    array.join(",").rstrip
end
end
