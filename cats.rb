class Cats
  def initialize(cute, fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean 
    
end 

def is_it_cute
  @cute
end 

def is_it_mean
  @mean
end 

def is_it_fuzzy
  @fuzzy 
end 

def basic_facts
  puts "This cat is an obligitory carnivore,"
  puts "and it has curved claws."
  puts "It has 30 teeth"
end 

end 

tiger = Cats.new("Very","pretty fuzzy","super duber mean")
# puts "Is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("Not really, has a bit of an attitude","up to debate","yes, hangry all the time")
# puts "Is Garfield cute? #{garfield.is_it_cute}"



 puts "Is Garfield mean? #{garfield.is_it_mean}"
 puts "give me some basic facts about Garfield #{garfield.basic_facts}"
 
