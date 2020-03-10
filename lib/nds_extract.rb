$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
<<<<<<< HEAD
  i = 0
  total = 0
  
  while i < director_data[:movies].length do
    total += director_data[:movies][i][:worldwide_gross]

    i += 1
  end
  total
=======
  
  i = 0
  gross_per_director = 0
  
  while i < director_data[:movies].length do
    gross_per_director += director_data[:movies][i][:worldwide_gross]
    i += 1
  end
  gross_per_director
>>>>>>> 6a9db74d7448d4a6f9eba41ec7523cee7921fc36
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  i = 0
  
<<<<<<< HEAD
  while i < nds.length do
    director = nds[i]
    result[director[:name]] = gross_for_director(director)
    i += 1;
  end
=======
  while i < nds.size do
  # get each director
  director = nds[i] 
  result[director[:name]] = gross_for_director(nds)
  i += 1  
  end
  
>>>>>>> 6a9db74d7448d4a6f9eba41ec7523cee7921fc36
  result
end


