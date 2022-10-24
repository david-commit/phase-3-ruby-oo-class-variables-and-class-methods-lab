class Song

 @@count = 0
 @@artists = []
 @@genres = []
 @@genre_count = {}

 def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres << genre
 end

 def name
  @name
 end

 def artist
  @artist
 end

 def genre
  @genre
 end

 def self.count
  @@count
 end

 def self.artists
  @@artists.uniq
 end

 def self.genres
  @@genres.uniq
 end

 def self.genre_count
  @@genres.tally
 end

 def self.artist_count
  @@artists.tally
 end

end