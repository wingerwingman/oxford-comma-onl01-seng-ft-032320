def oxford_comma(array)
  index = array.length - 1
  array.join(", ")
  array2 = index
  array2.pop("and ").join()
  array.slice(index).push(array2)
end