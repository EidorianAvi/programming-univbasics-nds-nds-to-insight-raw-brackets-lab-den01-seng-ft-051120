$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp' 
require 'pry'
pp directors_database[0][:movies][0][:worldwide_gross]


#def print_first_directors_movie_titles
 #   i = 0
  #  movies = directors_database[0][:movies]
   # while i < movies.count do
    #puts movies[i][:title]
  #  i += 1
 #end
# end
  #{
   #     "Stephen Spielberg"=>1357566430,
    #  "Spike Lee"=>256624217,
     #   "Wachowski Siblings"=>806180282,
      #  "Robert Zemeckis"=>1273838385,
       # "Quentin Tarantino"=>662738268,
        #"Martin Scorsese"=>636812242,
        #"Francis Ford Coppola"=>509719258
      #}

#director = directors_database[i][:name]
#gross = directors_database[i][:movies][i2][worldwide_gross]

def directors_totals(nds)
   total = {}
   i = 0
   while i < nds.length do
     director = nds[i][:name]
     binding.pry
     total = {director: 0}
     i += 1 
   end
     
end
 




