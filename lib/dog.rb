class Dog
  attr_accessor :name
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@names << name
  end
  
  def self.all 
    @@name.each{|item| puts item}
  end
  
  def self.clear_all
    @@all = []
  end
  
end