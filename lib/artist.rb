class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = songs
  end

  def add_song
    @songs << @@all
  end

end
