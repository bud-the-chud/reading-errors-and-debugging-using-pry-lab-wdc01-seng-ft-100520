require 'pry'
def greeting
  puts "Henlo Buddie"
end


def say_it_x_five whatev=greeting

  whatev
  whatev
  whatev
  whatev
  whatev

  binding.pry
end

say_it_x_five

say_it_x_five rando
