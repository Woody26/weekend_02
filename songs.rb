class Songs

  attr_reader :song_name

  def initialize(song_name)
    @song_name = song_name
  end



  # def test_song_name
  #   song = Song.new("Happy")
  #   assert_equal("Happy", song.name)
  # end

end
