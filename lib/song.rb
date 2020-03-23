class Song
  attr_accessor :name, :artist_name
  @@all = []
  def initialize(name, artist_name)
    @name, @artist_name = name, artist_name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
def self.find_or_create_by_name(name)
  @@all.find{|song_name| song_name.name} == end
end


end
