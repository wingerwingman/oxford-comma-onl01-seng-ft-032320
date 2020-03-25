def oxford_comma(array)
  arr1 = ""
  arr2 = ""
  arr3 = ""
  arr1 << array.join(" ")
  arr2 << array.join(" and ")
  arr3 << array.join(", and ")
end