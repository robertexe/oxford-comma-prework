def oxford_comma(array)
  if array.length == 1
    return array.first
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  end
end
