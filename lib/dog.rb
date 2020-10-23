class Dog
  @@all = []
  attr_accessor :name, :save


def initialize(name)
  @name = name
  @save = save
end

def save
  @@all << self
end

def clear_all
  @@all.clear
end

end
