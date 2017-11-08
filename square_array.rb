def square_array(array)
  array.each{|numbers| i = numbers ** 2}
  my_array = []
  my_array.push("#{i}")
end
