require 'pry'

class Song
  
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods
  extend Memorable::ClassMethods
  extend Findable::ClassMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    self.class.all << self
  end

  def artist=(artist)
    @artist = artist
  end

  def self.all
    @@songs
  end
end
