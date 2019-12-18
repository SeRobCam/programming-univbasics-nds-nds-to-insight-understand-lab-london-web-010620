$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS



def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
 puts directors_database[0][:movies][0][:title]
  puts directors_database[0][:movies][1][:title]
   puts directors_database[0][:movies][2][:title]
    puts directors_database[0][:movies][3][:title]
     puts directors_database[0][:movies][4][:title]
  #row_index = 0
  #src = []
  #while row_index < directors_database[0][:movies].count do
    #src << directors_database[0][:movies][row_index][:title]
    #row_index += 1
  #end
  #return pp src
end
