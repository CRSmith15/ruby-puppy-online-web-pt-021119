class Dog 
  attr_accessor :name
@@all = []

def initialize(name)
  @@all << self 
  @name = name 
  
end

def self.all
  @@all.each do |dogs|
    puts dogs 
end
  
end