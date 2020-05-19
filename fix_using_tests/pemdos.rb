# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    new_string = "ssssssssss" + string
    new_string
  else
    string
  end
end
