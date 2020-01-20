
def echo (word)
return word
end


def shout (word)
return word.upcase
end

#ok
def repeat (word,n=2)
    [word] * n * " "
end


def start_of_word(s, a)
    return s[0..a-1]
  end

 #ok
def first_word (string)
    a = string.split
    a.pop()
  return  a.join(" ")
end

def titleize(a)
    x = a.split.size.to_i
    if (x == 1)
    return a.split[0].capitalize
  else
    return a.split[0].capitalize + ' ' + a.split[1..a.length].map { |i| if (i == "and" || i == "the") then i else
    i.capitalize end}.join(' ')
    end 
  end




