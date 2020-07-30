def who_is_bigger(a, b, c)
  if c.nil? || a.nil? || b.nil?
    "nil detected"
  else
    d = [a, b, c].max
    if a == d
      "a is bigger"
    elsif b == d
      "b is bigger"
    else
      "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(arr)
  arr.include?(42)
end

def magic_array(arr)
  arr.flatten.uniq.sort.reject{ |k| k % 3 == 0 }.map{ |v| v * 2 }
end