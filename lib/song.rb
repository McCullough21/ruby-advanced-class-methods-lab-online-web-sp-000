class Song
  attr_accessor :name, :artist_name
  @@all = []


def self.create(name)
  song = self.new
  song = name
  @@all << name
  return song
end

# def self.new_by_name(name)
#   song = self.new
#   @name = name
#   song = @name
#
# end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
