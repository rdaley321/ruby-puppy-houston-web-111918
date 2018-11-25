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
    @@names.each{|item| puts item}.uniq
  end
  
  def self.clear_all
    @@all = []
  end
  
end