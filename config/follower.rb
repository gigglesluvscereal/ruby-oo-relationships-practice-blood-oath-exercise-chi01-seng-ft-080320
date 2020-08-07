require 'pry'

class Follower

attr_accessor :name, :age, :life_motto

    @@all = []
    def initialize(name, age, life_motto)
        @name = name
        @age = age
        @life_motto = life_motto

        @@all << self
    end

    def self.all
        @@all
    end

    def blood_oath
        BloodOath.all.map do |bloodoath|
           if bloodoath.follower == self
           bloodoath.cult
    end

end

