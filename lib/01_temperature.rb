def ftoc(f)
  result = (f - 32) / 1.8
  result.round(1)
end

def ctof(c)
  result = c * 1.8 + 32
  result.round(1)
end
