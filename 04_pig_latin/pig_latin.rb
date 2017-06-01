def translate(string)
  string_arr = string.split
  new_string = ""
  vowels = ["a", "e", "i", "o", "u"]
  
  string_arr.each_with_index do |string, index|

  end
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
