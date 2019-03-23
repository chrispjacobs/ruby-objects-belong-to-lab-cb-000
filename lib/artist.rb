class Song
  attr_accessor :title, :artist
end

bob = Song.new
bob.title = "Bob"
puts bob.title
