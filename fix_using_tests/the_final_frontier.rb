# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew 
 ["Jake", "Beau", "Audrey", "John", "Bo", "Sid"]
end

def greet_crew(crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  puts state_log(date)
  date = generate_star_date
  greet_crew(crew)
end
