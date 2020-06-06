# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(word)
  if word[0] == "s"
    "ssssssssss" + word
  else
    word
  end
end

snake_it_up("simple")
