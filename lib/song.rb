class Song
  attr_accessor :name, :artist_name
  @@all = []


def self.create
  song = self.new
  song_name = name
  @@all << name
  song
end

def self.new_by_name(name)
  song = self.new
  @name = name
  song = @name

end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
