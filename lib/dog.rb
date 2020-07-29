class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  # @@all << self #everything passed with this until the end not sure why 
   #i had to remove this and add save
   save  
   
  end 
  
  def self.all
    @@all 
  end
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def save
    @@all << self
  end
  
end
  # Add your code here