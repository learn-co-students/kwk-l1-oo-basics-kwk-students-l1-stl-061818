class Bok_4_Lyfe
  
  def initialize(activity, eye_color, movies)
    @activity = activity
    @eye_color = eye_color
    @movies = movies
  end
  
  def same_attributes
  puts "She loves movies,"
  puts "has light eyes,"
  puts "is a part of Kode with Klossy,"
  puts "and is a girl."
  end
  
  def what_activity
    @activity
  end
  
  def what_eye_color
    @eye_color
  end
  
  def what_movies
    @movies
  end

end
  
  brianna = Bok_4_Lyfe.new("track", "hazel", "50 First Dates")
  puts "Here is some basic info. #{brianna.same_attributes}"
  puts "Brianna's activity is #{brianna.what_activity}."
  puts "Her eyes are #{brianna.what_eye_color}."
  puts "Her favorite movie is #{brianna.what_movies}."
  
  bella = Bok_4_Lyfe.new("dance", "blue", "Star Wars trilogy")
  puts "Here is some basic info. #{bella.same_attributes}"
  puts "Bella's activity is #{bella.what_activity}."
  puts "Her eyes are #{bella.what_eye_color}."
  puts "Her favorite movie is #{bella.what_movies}."
  
  kathryn = Bok_4_Lyfe.new("cheer", "blue", "Dead Poet's Society")
  puts "Here is some basic info. #{kathryn.same_attributes}"
  puts "Kathryn's activity is #{kathryn.what_activity}."
  puts "Her eyes are #{kathryn.what_eye_color}."
  puts "Her favorite movie is #{kathryn.what_movies}."

