# don't forget to add: require 'pry'

def generate_star_date
  date = ((rand(100000) + 400000) / 10.0)
  date
end

def state_log(star_date)
  p "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  state_log(date)
end
