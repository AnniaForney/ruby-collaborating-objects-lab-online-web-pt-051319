class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @songs = [] 
  end

  def add_song
  end

  def save
    @@all
  end

  def self.find_or_create_by_name
  end
end
