def oxford_comma(array)
  if array.length > 2
    tooki = array[0...array.length - 1].join(", ")
  end
    tooki += ", and #{array.last}"
end

