def echo(str)
  "#{str}"
end

def shout(str)
  "#{str.upcase}"
end

def repeat(s, n)
  "#{(s.to_s + " ") * (n - 1) + s.to_s}"
end

def start_of_word(str, n)
  "#{str.slice(0,n)}"
end

def first_word(str)
  arr = str.split(' ')
  arr[0]
end

def titleize(s)
  arr = s.split(' ')
  arr.map{|x| x.capitalize}.join (' ')
end

