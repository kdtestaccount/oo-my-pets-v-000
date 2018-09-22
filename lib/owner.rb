class Owner

attr_reader :species
attr_accessor :name

@@all = []

def new(species)
  @species = species
  all
end

def self.all
  @@all << self
end

def count
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