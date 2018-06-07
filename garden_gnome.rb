# Code your instances here

class GardenGnome 
  attr_reader :name 
  attr_writer :name 
  attr_reader :age 
  attr_writer :age 
  attr_reader :gluten_allergy
  attr_writer :gluten_allergy
  attr_reader :hat_color
  attr_writer :hat_color
  attr_reader :personality 
  
  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color 
  end 
  
  def gnaw 
    return "Gnawing on a tree!!!"
  end 
  
  def shout
    return "GNARLY!!!"
  end 
  
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end 
  
  end 
  
  gnome1 = GardenGnome.new
  gnome2 = GardenGnome.new 
  gnome2.name = "James the Jerk"
  gnome2.age = 3421
  puts gnome2  
  
