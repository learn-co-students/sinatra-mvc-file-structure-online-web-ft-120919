class Dog
  attr_accessor :name, :breed, :age

  @@dogs = []
  def initialize( name, breed, age)
      @age=age
      @name=name
      @breed=breed
      @@dogs<< self
  end

  def self.all
    @@dogs
  end



end