class Artist
attr_accessor :genre, :name, :songs

@@all = []

def initialize(name)
@name = name
@s
@@all << self
end

def self.all
  @@all
end

def new_song(name, genre)
Song.new(name, self, genre)
end

end
