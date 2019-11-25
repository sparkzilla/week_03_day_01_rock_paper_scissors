require 'minitest/autorun'
require 'minitest/rg'

require_relative '../models/game'

class TestGame < Minitest::Test

  def test_draw
    assert_equal( "It's a draw", Game.do("rock", "rock") )
  end

end
