class Dog
  @@all = []
  attr_accessor :name


def initialize(name)
  @name = name
  @save = save
end

def save
  @@all << self
end

end
