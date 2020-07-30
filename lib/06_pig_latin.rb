def translate(str)
  if str.start_with?('a','e','i','o','u')
  "#{str + "ay"}"
  elsif 
  arr = str.split
  c = []
    for i in 0...arr.length
   	  c[i] = arr[(i-1)]
    end
  end

  c<<["a","y"]
   c.join
end
