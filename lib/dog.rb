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
    @@print_all
  end
  
  def self.print_all
    binding.pry
    @@all.each do |dog|
    puts "#{@@all.name}"
  end
end


end

