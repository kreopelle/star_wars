class StarWars::Category
  attr_accessor :name, :api_url
  @@all = []

  def self.all
    @@all
  end

  def initialize(name, url)
    @name = name
    @api_url = url
  end

  def save
    self.class.all << self
  end

end
