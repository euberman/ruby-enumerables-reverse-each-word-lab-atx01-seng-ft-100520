require pry 

def reverse_each_word(str)
  str.split.collect{|item| item.reversed}.join(" ")
end