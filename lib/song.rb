class Song
  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@genres = []
  @@artists = []

    def initialize
      @@song_count += 1
      @@genres = []
      @@artists = []
    end

    def self.count
      @@song_count
    end

    def genre
      @genre = genre
    end

    def genre_count(genre, num)
      @genre_count = genre +=1
      @@genres << genre unless @@genres.include?(genre)
    end

    def artist_count (artist_name, num)
      @artist_name = artist_name
    end

end
