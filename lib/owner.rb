class Owner

attr_reader :species

@@all = []

def new(species)
  @species = species
end

def count
  @@all.count
end

def reset_all
  @@all.clear
end

def say_species
  self.species
end

end