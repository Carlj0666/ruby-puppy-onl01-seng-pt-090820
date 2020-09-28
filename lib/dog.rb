require"pry"

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
    @@all
    @@all.each do |dog, index|
    puts "#{dog[index]}"
  
  end
end

  def self.clear_all
    @@all
    @@all.clear
  end

end


