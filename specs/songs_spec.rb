require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../room")
require_relative("../songs")
require_relative("../guests")

class SongsTest < MiniTest::Test

  def setup
    @songs = Songs.new("Birdy Song")
  end

  def test_song_has_name
    assert_equal("Birdy Song", @songs.song_name())
  end


  def test_can_add_song
    @song.add_song(song_count)
    assert_equal(1, @song.song_count)
  end
end
