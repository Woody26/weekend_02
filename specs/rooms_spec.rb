require('minitest/autorun')
require('minitest/rg')
require_relative("../guests.rb")
require_relative("../songs.rb")
require_relative("../rooms.rb")

class RoomTest < MiniTest::Test

  def setup
    @room1 = Rooms.new("The Diamond Room")
    @room2 = Rooms.new("The Gold Room")
    @guest1 = Guests.new("Tony", 20)
    @guest2 = Guests.new("Marie", 10)
    #guest array here
    #@guests = Guests.new[@guest1, @guest2]
    @song1 = Songs.new("Sorry")
    @song2 = Songs.new("Okay")
    #song array here
  end

#test room has name
  def test_room_has_name()
    assert_equal("The Diamond Room", @room1.name())
  end

#test room starts empty of Guests
  def test_room_starts_empty_of_guests()
    assert_equal(0, @room1.guest_count())
  end

# #test room can add guest (check-in)
#   def test_room_can_add_guest
#      @room1.add_guest(@guest1)
#      assert_equal(1, @room1.guest_count)
#   end

#test room can remove guest (check-out)
#   def test_room_can_remove_guest
#     @room1.remove_guest_from_room(@room1)
#     assert_equal(0, @room1.guest_count)
#   end

#test room starts empty of Songs
#   def test_room_starts_emptey_of_songs
#     assert_equal(0, @room1.guest_count)
#   end

#tests room can add songs
    # def test_room_can_add_songs
    #   song =
    #   @room1.
    #   assert_equal()
    # end

end
