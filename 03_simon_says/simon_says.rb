def echo(string)
  return "#{string}"
end

def shout(string)
  return "#{string.upcase}"
end

def repeat(string, num = 2)
  new_string = ""
  num.times do
    new_string << string + " "
  end
  return new_string.strip
end

def start_of_word(string, num)
  new_string = ""
  new_string = string[0, num]
  return new_string
end
