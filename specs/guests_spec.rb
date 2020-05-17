require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../room")
require_relative("../songs")
require_relative("../guests")

class GuestTest < MiniTest::Test

  def setup
    @guest = Guest.new("Bert")
  end

  def test_guest_has_name
    assert_equal("Bert", @guest.guest)
  end

  def test_can_add_guest
    assert_equal("Dave", @guest.guest)
  end

  def test_can_remove_guest
    assert_equal("Dave", @guest.guest)
  end
end 
