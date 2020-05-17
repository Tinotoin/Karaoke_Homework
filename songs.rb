class Songs

  attr_reader :song_name :song_length

  def initialize(song_name, song_length)
    @song_name = song_name
    @song_length = song_length
  end

  def add_song(song_name)
    return(song_name)
  end

end 
