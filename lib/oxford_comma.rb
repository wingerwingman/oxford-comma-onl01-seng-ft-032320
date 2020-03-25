def oxford_comma(array)
  index = array.length - 1
  array.join(", ")
  array2 = index
  array2.pop("and ")
  array.splice(index, array2)
end