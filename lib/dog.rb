class Dog 
  attr_accessor :name
@@all = []

def initialize(name)
  @@all << self 
  @name = name 
  
end

def self.all
  @@all.each do |dogs|
    print dogs 
  end
end
  
end