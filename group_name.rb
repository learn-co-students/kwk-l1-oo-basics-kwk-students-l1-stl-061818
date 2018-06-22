class Shake_Weight_All_Stars
  def initialize(fav_color,birth_month, city)
    @fav_color= fav_color
    @birth_month = birth_month
    @city = city
  end 
   
   def basic_facts 
     puts "We all have wavy hair"
     puts " We are all girls"
     puts " We are teenagers"
     puts "We all have weird tan lines"
   end 
   
   def favorite_color
     @fav_color
   end
   
   def birthday_month
     @birth_month 
   end 
   
   def city_where_live
     @city
   end
   
 end 
 
 Sonali = Shake_Weight_All_Stars.new("teal","September","Creve Coeur")
 Alyssa = Shake_Weight_All_Stars.new("pink","June","Barnhart")
 Cassie = Shake_Weight_All_Stars.new("red","Februrary","Ladue")
 Isabelle = Shake_Weight_All_Stars.new("green","May","Ballwin")
 
 puts "What is Sonali's favorite color? #{Sonali.favorite_color}"
 
 