class Artist
attr_accessor :genre, :name

@@all = []

def initialize(name)
@name = name
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
