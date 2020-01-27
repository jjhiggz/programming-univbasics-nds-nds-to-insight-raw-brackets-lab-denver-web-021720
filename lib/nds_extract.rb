$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'




nds = directors_database
#pp nds
names= []#will contain the name of the directors
mtotals = []#will contain the movie total per director
aod=nds.length #amount of directors
puts aod
i=0
result ={}
string = ''
while i<aod do
  names[i]=nds[i][:name]
  aom=nds[i][:movies].length
  t=0
  j=0
  while j<aom do
    t=t+nds[i][:movies][j][:worldwide_gross]
  j=j+1
  end
  mtotals[i]=t
string = '#{string}s=>#{names[i]},\n'
  i+=1
end

puts names
puts mtotals
puts string



#while


def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
