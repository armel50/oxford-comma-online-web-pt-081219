def oxford_comma(array)
  string = ""
  count = 0
  array.each do |el|
    string << el
    
    count += 1
    if array.size > 1
      count == array.size - 1 ?  string << " and " : string << ", "
    end
  end
  string
end