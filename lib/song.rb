class Song
  attr_accessor :name, :artist_name
  @@all = []
  @@songs = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create  #.create
    @@all << self.new
    @@all[@@all.length-1]
  end

  def self.new_by_name(name)
    #instantiates a song with the name property
    @name = name

  end

end
