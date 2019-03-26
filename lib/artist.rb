class Artist
attr_accessor :genre, :name, :songs

@@all = []

def initialize(name)
@name = name
@songs = []
@@all << self
end

def self.all
  @@all
end

def new_song(name, genre)
song = Song.new(name, genre)
@@all << song
end

end
