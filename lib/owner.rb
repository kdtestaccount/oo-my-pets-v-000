class Owner

attr_reader :species
attr_accessor :name, :all

@@all = []

def self.new(species)
  @species = species
  @@all << self
end

def self.all
  @@all
end

def self.count
  @@all.count
end

def self.reset_all
  @@all.clear
end

def say_species
  puts self.species
end

def name
  self.name
end

end