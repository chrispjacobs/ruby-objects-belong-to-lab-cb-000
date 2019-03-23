class Song
  attr_accessor :title, :artist, :name
end

bob = Song.new
bob.title = "Bob"
puts bob.title
