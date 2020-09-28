

class Dog
  @@all = []
  @@print_all
  
  attr_accessor = :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
 
  def self.all
    @@all
  end
  
  def self.print_all

    @@all.each do |dog, name|
    puts @@all.name
  end
end

end


