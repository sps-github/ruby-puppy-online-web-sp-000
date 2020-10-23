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

def self.clear_all
  @@all = []
end

end
