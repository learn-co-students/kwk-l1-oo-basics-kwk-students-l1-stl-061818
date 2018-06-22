class Shake_Weight_All_Stars
  def initialize(favorite_color,birth_month,home_city)
    @favorite_color = favorite_color
    @birth_month = birth_month
    @home_city = home_city 
  end 
  
  def color
    @favorite_color
  end 
  
  def month
    @birth_month
  end
  
  def city 
    @home_city
  end 
  
  def common
    puts "All of us have wavy hair"
    puts "All of us are girls"
    puts "We all worship bok choy"
  end 
end
  
  bella = Shake_Weight_All_Stars.new("green","May","Ballwin")
  sonali = Shake_Weight_All_Stars.new("teal","September","Creve Cour")
  cassi = Shake_Weight_All_Stars.new("red","February","Ladue")
  alyssa = Shake_Weight_All_Stars.new("pink","June","Barnhart")
  
  puts "What is Bella's favorite color? #{bella.color}"
  puts "Where does Bella live? #{bella.city}"
  puts "What month was Bella born in? #{bella.month}"
  
  puts "What is Alyssa's favorite color? #{alyssa.color}"
  puts "Where does Alyssa live? #{alyssa.city}"
  puts "What month was Alyssa born in? #{alyssa.month}"
  
  puts "What is Sonali's favorite color? #{sonali.color}"
  puts "Where does Sonali live? #{sonali.city}"
  puts "What month was Sonali born in? #{sonali.month}"
  
  puts "What is Cassi's favorite color? #{cassi.color}"
  puts "Where does Cassi live? #{cassi.city}"
  puts "What month was Cassi born in? #{cassi.month}"
