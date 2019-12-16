$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
  require 'pp'

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  index = 0 
    while index < directors_database[0][:movies].length do 
     puts directors_database[0][:movies][index][:title] 
      index += 1 
end
end 