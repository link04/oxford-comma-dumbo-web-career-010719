def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  elsif array.size == 3
    string = ""
    array.each do |fruit|
      if array.index(fruit) < 2
        string << fruit
        string << ", "
      else
        string << "and "
        string << fruit
      end
    end
   string
  elsif array.size > 3
    string = ""
    array.each do |fruit|
      if array.index(fruit) < 2
        string << fruit
        string << ", "
      else
        string << "and "
        string << fruit
      end
    end
      string
  end
end