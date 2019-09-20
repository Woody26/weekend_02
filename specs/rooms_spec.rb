require("minitest/autorun")
require('minitest/rg')
require_relative("../guests.rb")
require_relative("../rooms.rb")
require_relative("../songs.rb")

class RoomTest < MiniTest::Test

  def setup
    @room1 = Room.new("The Diamond Room")
    @room2 = Room.new("The Gold Room")
    @guest1 = Guest.new("Tony", 20)
    @guest2 = Guest.new("Marie" 10)
    @song1 = Song.new("Sorry")
    @song2 = Song.new("Okay")
  end

#test room starts empty of Guests

#tests room can add guest (check-in)

#tests room can add guest (check-out)

#test room starts empty of Songs

#tests room can add songs

end
