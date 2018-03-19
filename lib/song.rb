class Song
  attr_accessor :name, :artist_name
  @@all = []

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



end
