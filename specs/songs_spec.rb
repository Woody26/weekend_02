require("minitest/autorun")
require('minitest/rg')
require_relative('../songs.rb')

class SongsTest < MiniTest::Test


  def setup
    @song1 = Songs.new("Sorry")
    @song2 = Songs.new("Okay")
  end

  def test_song_name
    assert_equal("Sorry", @song1.song_name())
  end

end
