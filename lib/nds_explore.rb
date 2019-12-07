$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  # nil <=was not a comment
  pp directors_database
end

def print_first_directors_movie_titles
  # puts directors_database[0,1]
  spielberg_s = directors_database[0][:movies]
  spielberg_s_index = 0
  while spielberg_s_index < spielberg_s.count do
    puts spielberg_s[spielberg_s_index][:title]
    spielberg_s_index += 1 
  end 
end



