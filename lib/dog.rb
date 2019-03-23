class Dog 
  attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all << self.name  
  
end

def self.all
  @@all.collect {|x| puts x}
end

def self.clear_all
  @@all.clear 
end 
  
end