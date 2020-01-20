def add (a,b)
   return a + b
end

def subtract (a,b)
   return a - b
end

def sum (a)
return a.each.sum
end

def multiply (a,b)
return a * b
end

def power (a,b)
  return a ** b
end 

def factorial (a)
    b = 1
    if a == 0
      return 1
    elsif a < 0
      return null
    else
      while a > 0
        b = b * a
        a -= 1
      end
    end
    return b

end