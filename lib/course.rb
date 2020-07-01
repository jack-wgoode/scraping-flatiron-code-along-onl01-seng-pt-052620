class Course 
  
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def title=(title)
    @title = title 
  end
  
  def title 
    @title 
  end
    
    
    
  
  
end

