require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../room")
require_relative("../songs")
require_relative("../guests")

class RoomTest < MiniTest::Test

  def setup
    @room = Room.new("Cheers for Fears")
  end
#
#   def test_room_has_name
#     assert_equal("Cheers for Fears", @room.name())
#   end
#
#
#   def test_can_add_guests
#     @room.add_guest(guest)
#     assert_equal("Bert", @room.guest_count)
#   end
end
