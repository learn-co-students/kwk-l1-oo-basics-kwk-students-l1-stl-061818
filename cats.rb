class Cats 
  def initialize(cute, fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end
  
  def basic_fact
    puts"this cat is an obligatory carnivore"
    puts "and it has curved claws"
    puts "it also has 30 teeth"
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

end 

# tiger  = Cats.new("very","pretty fuzzy","super duper mean")
# puts "is the tiger cute? #{tiger.is_it_cute}"
# garfield = Cats.new(" he has a bit of an attitude","up to debate"," he is hangry")
# puts "is garfield cute? #{garfield.is_it_cute}"

tiger  = Cats.new("very","pretty fuzzy","super duper mean")

garfield = Cats.new(" he has a bit of an attitude","up to debate"," he is hangry")

puts "is the tiger fuzzy? #{tiger.is_it_fuzzy}"
puts "give me some basic facts about the tiger. #{tiger.basic_fact}"


