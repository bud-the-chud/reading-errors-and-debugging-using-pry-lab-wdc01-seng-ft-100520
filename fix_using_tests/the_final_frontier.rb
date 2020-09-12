# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
   

  date = generate_star_date
<<<<<<< HEAD
  p state_log(date)
=======
 # binding.pry
>>>>>>> 28aa84c34434f8dca87aefa364cbbc65b829e987
end
