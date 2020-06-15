require 'pry'

def snake_it_up(string)
  if string == "s"
    "s" * 10 + string
  else
    string = "s" * 10 + string
  end
end
