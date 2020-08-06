class Team
  attr_accessor :name, :motto

  @@all =[]

  def initialize(hash)
    @name = hash[:name]
    @motto = hash[:motto]
    @@all << self
  end

  def self.all
    @@all
  end

end
