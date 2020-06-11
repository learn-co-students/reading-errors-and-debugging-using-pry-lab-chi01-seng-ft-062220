# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times{string = "s#{string}"}
    string
  else
    string
  end
  # binding.pry
  # puts 'string'
end

# snake_it_up('surprise')