$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  movies1 = directors_database[0][:movies]
  row_index = 0

  while row_index < movies1.length do
    titles = movies1[row_index][:title]
    puts titles
    row_index += 1
  end
end
