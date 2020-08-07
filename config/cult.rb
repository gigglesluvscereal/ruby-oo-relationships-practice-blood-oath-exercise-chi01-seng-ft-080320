require 'pry'

class Cult

@@all = []


def initialize(name, location, founding_year, slogan)
    @name = name
    @location = location
    @founding_year = founding_year
    @slogan = slogan
    @@all << self
end

def self.all
    @@all
end

def self.find_by_name(name)
    self.all.find do |cult|
        cult.name == name
        binding.pry
    end
end

end#