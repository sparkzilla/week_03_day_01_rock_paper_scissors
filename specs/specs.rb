require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def test_win
    assert_equal( "It's a draw", Game.do("rock", "rock") )
  end

end
