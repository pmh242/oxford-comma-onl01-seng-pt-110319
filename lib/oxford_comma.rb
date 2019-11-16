<<<<<<< HEAD
def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
=======
def oxford_comma(array)
  "kiwi"
  
>>>>>>> 5cb83b54227a28095567af74264547a325bfc6ac
end