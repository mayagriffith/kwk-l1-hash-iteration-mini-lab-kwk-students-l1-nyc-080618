
def create_olympics_hash
  
{
  Sydney: "2000", 
  Athens: "2004", 
  Beijing: "2008", 
  London: "2012"}
end

def add_a_key_value_pair
  
new_hash = create_olympics_hash
new_hash[:Atlanta]= "1996"
new_hash
end

def iterate_through_hash
  
add_a_key_value_pair.each {|key,value|
puts "The #{key} summer olympics took place in #{value}."}
end

def iterate_through_keys
  
  upcased_cities = add_a_key_value_pair.map {|key,values| key.upcase}
  upcased_cities.each {|city| puts city}
end

