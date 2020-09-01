class Artist

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self #we want the instances of the songs...not just the name
    end

    def self.all
        @@all
    end

    def songs 
    end

    def add_song(song)
    end

    def add_song_by_name
    end

    def self.song_count
    end

end