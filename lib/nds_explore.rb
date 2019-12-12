$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  pos = 0
  while pos < directors_database[0][:movies].length do
    puts directors_database[0][:movies][pos][:title]
    pos += 1
  end
  
  
end

#pretty_print_nds(directors_database)
