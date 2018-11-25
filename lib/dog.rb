class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@names.each{|item| puts item}
  end
  
  def self.clear_all
    @@all = []
  end
  
end