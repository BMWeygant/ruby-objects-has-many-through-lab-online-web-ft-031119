class Artist
attr_reader :name
attr_accessor :genre, name

@@all = []

def initialize(name)
@name = name
@@all << self
end

def self.all
  @@all
end

def new_song(name, genre)

end

end
