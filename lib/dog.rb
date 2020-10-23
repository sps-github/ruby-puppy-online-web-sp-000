class Dog
  @@all = []
  attr_accessor :name


def initialize(name)
  @name = name
  @@all << self
end

def save
  @@all << self
end

end
