<<<<<<< HEAD
require "pry"

=======
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
def using_push (country, next_country)
  country = [ "Kenya", "Uganda", "Tanzania"]
  next_country = "Niger"
  country.push(next_country)
end 

def using_unshift (a, b)
  a = ["ken", "Brown", "sugar", "coco puffs", "Spice"]
  b = "Brooklyn Heights" 
  a.unshift(b)
end 

<<<<<<< HEAD
def using_pop ( great_hits_of_the_nineties)
  #great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life","Losing My Religion"]
  great_hits_of_the_nineties.pop

end 

def pop_with_args (args)
  #args = ["Ned", "Targares", "Stable Boy", "Sandor Clegane"]
=======
def using_pop (great_hits_of_the_nineties)
  great_hits_of_the_nineties = ["ice baby", "boys2men", "Dance off", "Losing My Religion"]
  great_hits_of_the_nineties.pop
end 

def pop_with_args (args)
  args = ["Ned", "Targares", "Stable Boy", "Sandor Clegane"]
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
  args.pop(2)
  end 
  
  def using_shift (im_so_over_this_city)
<<<<<<< HEAD
    #im_so_over_this_city = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
=======
    im_so_over_this_city = ["Lagos", "Boston", "DC", "Dallas", "LA", "Vega"]
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
    im_so_over_this_city.shift
  end
  
  def shift_with_args (brands_removed)
<<<<<<< HEAD
    #brands_removed = ["Blue Bell Creameries", "Ben & Jerry's", "Soda_Pop_Brands", "Milk_and_Cookies"]
=======
    brands_removed = ["Blue Bell Creameries", "Ben & Jerry's", "Soda_Pop_Brands", "Milk_and_Cookies"]
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
    brands_removed.shift(2)
  end 
  
  def using_concat(my_favorite_things, more_favs)
<<<<<<< HEAD
   # my_favorite_things  = ["raindrops on roses", "whiskers on kittens"]
   # more_favs = ["mario kart", "flatiron school"]
=======
    my_favorite_things  = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["mario kart", "flatiron school"]
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
    my_favorite_things.concat(more_favs) 
  
  end 
  
  def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
<<<<<<< HEAD
    # list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
=======
    list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
    another_esoteric_language = "Malbolge"
    list_of_esoteric_programming_languages.insert(4, another_esoteric_language) 
  end
  
  def using_uniq (captain_planet_and_the_planeteers)
      captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
      captain_planet_and_the_planeteers.uniq
  end 
    
  def using_flatten (private_colleges_in_newyork)  
    private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
    private_colleges_in_newyork.flatten 
  end
  
  def using_delete (instructors, no_offense_steven)
<<<<<<< HEAD
    # instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete ("Steven")
=======
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete ("Steven")
    no_offense_steven = instructors.delete ("Steven")
    instructors
    no_offense_steven
    
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
  end
  
  def using_delete_at (famous_robot, deleted_robot)
    famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
<<<<<<< HEAD
    famous_robots.delete_at(2)
  end 
=======
    famous_robots.
    
>>>>>>> 7d279bee7dd0527bc4853f88ed5bb072b8b0e77d
      