class Owner

@@all = []

attr_reader 
attr_accessor :name, :species

def self.new(species)
  @species = species
  @@all << species
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