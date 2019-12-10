$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' # including pp lib

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

# after running learn and reading the error multiple times, realized that I was improperly accessing the NDS movies> titles.
# names & movies are on the same layer within the AoH
def print_first_directors_movie_titles
  first_dir_movies = directors_database[0][:movies]
  idx = 0
  while idx < first_dir_movies.size
    # the following statement will print out the movie titles of the first director within our NDS (directors_database)
    # and puts already has \n included in its formatting (no need)
    puts first_dir_movies[idx][:title]
    idx += 1
  end
end

# had to call this method to clearly see the NDS that I'm working with.
# I've copy/pasted the NDS in a repl.it window easier to be read.
# pretty_print_nds(directors_database)
