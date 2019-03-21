def oxford_comma(array)
  if array.length > 2
    tooki = darray[0...darray.length - 1].join(", ")
  end
    tooki += ", and #{darray.last}"
end

