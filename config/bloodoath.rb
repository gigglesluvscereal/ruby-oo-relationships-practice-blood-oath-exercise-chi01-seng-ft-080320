class BloodOath

attr_accessor :follower, :cult, :initiation_date

    @@all = []
def initialize(follower, cult, initiation_date)
    @follower = follower
    @cult = cult
    @initiation_date = "#{Time.now}"
    @@all << self
end

def self.all
    @all
end
    
end#