class Webnovel
  attr_accessor :name, :genres, :latest_chapter
  @@all = []
  
  def initialize(name, genres, latest_chapter)
    @name = name
    @genres = genres
    @latest_chapter = latest_chapter
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.destroyall
    @@all.clear
  end
end