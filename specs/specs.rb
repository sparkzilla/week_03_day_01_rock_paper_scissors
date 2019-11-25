require 'minitest/autorun'
require 'minitest/rg'

require_relative '../models/game'

class TestGame < Minitest::Test

  def test_draw
    assert_equal( "It's a draw", Game.do("rock", "rock") )
  end

  def test_paper_beats_rock
    assert_equal( "Paper beats rock", Game.do("rock", "paper") )
  end

end
