class Dog
  
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |dogs|
      puts dogs.name
    end
  end  
  
 def self.clear_all
   @@all.clear
 end
 
 def self.print_all
  @@all.each do |dogs|
     puts [dogs.name]
   end
 end 
 
 def save
    puts = save
  end
 end 
 end



  