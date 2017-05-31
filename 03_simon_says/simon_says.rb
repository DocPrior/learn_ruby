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

def first_word(string)
  string_arr = string.split
  return string_arr[0]
end

def titleize(string)
  string_arr = string.split
  new_string =""
  lower_words = ["and","the", "over"]
    string_arr.each_with_index do |string, index|
      if lower_words.include?(string)
        new_string << string + " "
      else
        new_string << string.capitalize + " "
      end
      if index == 0
        new_string = new_string.capitalize
      end
    end
  return new_string.strip
end
