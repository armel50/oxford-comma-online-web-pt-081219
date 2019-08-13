def oxford_comma(array)
  string = ""
  array.each do |el|
    string << el
    if array.size == 2 
      string = array.join(" and ")
    end
  end
  string
end