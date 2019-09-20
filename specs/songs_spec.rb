require("minitest/autorun")
require('minitest/rg')
require_relative("../songs.rb")

class SongTest < MiniTest::Test


  def setup
    @song = Song.new("Sorry")
  end

  def test_song
    
  end
