class Song

    attr_reader :name
    attr_accessor :artist

    @@all = [] #all of the songs are in this array

    def initialize(name, artist = nil)
        @name = name
        @artist = artist
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name #we want the artist from this specific song // hello.artist_name = "Adele"
        if artist == nil
            return nil
        else
            self.artist.name
        end
     # self.artist.name #we are throwing an error because when artist is nil, name isn't equal to nil. 
    end
endw
