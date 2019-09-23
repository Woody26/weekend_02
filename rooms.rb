class Rooms

  attr_reader :name

  def initialize(room_name)
    @name = room_name
    @songs = []
    @guest_count = []
  end

#test room has name
  def room_has_name()
    return @room1.name
  end

#test room starts empty
  def room_starts_empty()
    return @guest.length()
  end

#test add guest to room
  # def test_add_guest_to_room
  #  return @room1 guest1.push
  #   OR
  #   @room1 << guest1
  # end

  #test remove guest from room
    # def test_remove_guest_from_room
    # return @room1 guest1.push
    # end

#test room starts with no songs
    # def test_room_no_songs
    # return @songs.size
    # end

end
