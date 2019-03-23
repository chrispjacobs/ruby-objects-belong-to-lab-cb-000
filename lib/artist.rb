class Song
  attr_accessor :title, :artist, :name
end

bob = Song.new
bob.name = "Bob"
puts bob.name
