class Dog 
  attr_accessor :name
@@all = []

def initialize(name)
  @name = name 
  @@all << self 
  
end

def self.all
  @@all.map do |dogs|
    print dogs 
  end
end
  
end