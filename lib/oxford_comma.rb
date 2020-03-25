def oxford_comma(array)
  index = array.length - 1
  array.join(", ").push(",and")
end