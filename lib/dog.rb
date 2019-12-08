# Your code goes here!
class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  #setter method
  def name = (name)
    @name =  name
  end

  #getter method
  def name
    @name
  end

  def bark
    puts "woof!"
  end

end
