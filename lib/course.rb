class Course 
  
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  def initialize(title)
    @titla = title
    @@all << self
  end
  
  def self.all 
    @@all 
  end
    
    
    
  
  
end

