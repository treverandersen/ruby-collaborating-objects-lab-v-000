class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @@all << song
  end

end
