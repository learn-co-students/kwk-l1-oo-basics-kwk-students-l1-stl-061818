class Cats 
  
  def initialize(cute, fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy
    @mean = mean
  end
  
  def basic_facts
    puts "This cat is an obligatory carnivore,"
    puts "and it has curved claws."
    puts "It has 30 teeth,too."
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

tiger = Cats.new("very", "pretty fuzzy", "super duper") 
puts "Give me some basic facts about the tiger. #{tiger.basic_facts}"
puts "Is the tiger cute? #{tiger.is_it_cute.capitalize}."
puts "Is the tiger mean? #{tiger.is_it_mean.capitalize}."
puts "Is the tiger fuzzy? #{tiger.is_it_fuzzy.capitalize}."

garfield = Cats.new("has a bit of an attitude", "up to debate", "he's hangry all the time")
puts "Give me some basic facts about Garfield. #{garfield.basic_facts}"
puts "Is Garfield cute? #{garfield.is_it_cute.capitalize}."
puts "Is Garfield mean? #{garfield.is_it_mean.capitalize}."
puts "Is Garfield fuzzy? #{garfield.is_it_fuzzy.capitalize}."

