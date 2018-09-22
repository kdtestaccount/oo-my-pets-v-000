class Owner

@@all = []

attr_writer :species
attr_reader 
attr_accessor :name

def self.new(species)
  @species = species
  @@all << species
end

def self.all
  puts @@all
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