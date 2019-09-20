require("minitest/autorun")
require('minitest/rg')

class SongTest < MiniTest::Test


  def setup
    @song1 = Song.new("Sorry")
    @song2 = Song.new("Okay")
  end

  def test_song_name
    assert_equal("Sorry", @song.name())
  end
