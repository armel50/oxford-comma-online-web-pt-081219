def oxford_comma(array)
  string = ""
  comma = ", "
  and_string = "and "
  count = 1
  array.each do |el|
    string << el 
    count += 1 
    
    count == array.size - 1 ? string << and_string : string << comma
  end
  
  string
end