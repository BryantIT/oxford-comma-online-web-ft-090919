def oxford_comma(array)
  oxford = [array.pop]
  array.join(" ") << ("," oxford)
  
end