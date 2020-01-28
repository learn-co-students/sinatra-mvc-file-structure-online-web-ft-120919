class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.save
  end #init

  def save
    @@all << self 
  end #save

  def self.all
    @@all
  end #self.all
end #class