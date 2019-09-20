require("minitest/autorun")
require('minitest/rg')
require_relative("../guests.rb")
require_relative("../songs.rb")

class GuestTest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Tony", 20)
    @guest2 = Guest.new("Marie" 10)
  end

end
