class Cats
  
  def initialize(cute,fuzzy,mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end 
  
 
  
  def is_it_cute?
    @cute
  end 
  
  def is_it_fuzzy?
    @fuzzy
  end
  
  def is_it_mean?
    @mean
  end
  
   def basic_fact
    puts "this cat is an obligatory carnivore"
    puts "and it has 30 teeth"
    puts "it has curved claws"
  end
  
end

tiger = Cats.new("very", "kinda", "super duper")

# puts "is the tiger cute? #{tiger.is_it_cute?}"

garfield = Cats.new("has a bit of an attitude", "yes", "kinda")

# puts "is garfield cute? #{garfield.is_it_cute?}"

puts "is tiger mean? #{tiger.is_it_mean?}"
puts "what are some basic facts about tiger?"
puts "#{tiger.basic_fact}"