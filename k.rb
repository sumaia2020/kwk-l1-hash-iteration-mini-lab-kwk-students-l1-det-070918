
def create_olympics_hash
  {:Sydney => "2000", :Athen =>"2004", :Beijing => "2008", :London => "2012"}
  
  # Implement this method so that it returns a hash with the data provided on README.md
end

def add_a_key_value_pair
  new_hash=create_olympics_hash
  new_hash[:Alanta ] = "1996"
 new_hash
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end


def iterate_through_hash
  add_a_key_value_pair.each do |place,date|

    puts "The #{place} summer olympics took place in #{date}."
  end 
end 
iterate_through_hash