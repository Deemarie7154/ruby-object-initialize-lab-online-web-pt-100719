class Dog 
  
  def initialize(name, breed) 
    @name = name
    @breed = "Mutt"
end


def breed=(breed = "Mutt")
  @breed = breed 
end
end