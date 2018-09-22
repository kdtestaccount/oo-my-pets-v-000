class Cat

attr_reader :name
attr_accessor :mood

def initialize(name, mood=n)
  @name = name 
end
  
def mood(mood)
  @mood = mood
end
  
end