def square_array(array)
  my_array = []
      array.each do |numbers|
        i = numbers ** 2
        my_array.push(i)
      end
      square_array(my_array)
end
