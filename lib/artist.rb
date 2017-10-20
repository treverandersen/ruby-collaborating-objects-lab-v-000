class Artist
  attr_accessor :name, :song
  @@all = []
  def initialize(name)
    @name = name
    @song = song
  end

  def add_song(s)
    s << @@all
  end

end
