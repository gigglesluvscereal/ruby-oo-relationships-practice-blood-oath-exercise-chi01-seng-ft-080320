require 'pry'

class Cult

    attr_accessor :name, :location, :founding_year, :slogan

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

def cult_population
    followers.length
end

def self.find_by_name(name)
    self.all.find do |cult|
        cult.name == name
    end
end

def self.find_by_location(location)
    self.all.find do |cult|
        cult.location == location
    end
end

def self.find_by_founding_year(founding_year)
    self.all.find do |cult|
        cult.founding_year == founding_year
    end
end

end#
binding.pry
"p"