require ("minitest/autorun")
require ("minitest/rg")

require_relative ("../card_game.rb")
require_relative ("../card.rb")

class CardGameTest < MiniTest::Test

  def setup
    @card_game = CardGame.new(@card, @card1, @card2)
    @card = Card.new("Hearts", 1)
    @card1 = Card.new("Clubs", 5)
    @card2 = Card.new("Diamonds", 8)
    @cards = [@card1, @card2]
  end

  def test_card_has_suit
    assert_equal("Hearts", @card.suit)
  end

  def test_card_has_value
    assert_equal(1, @card.value)
  end

  def test_check_for_ace
    result = @card_game.check_for_ace(@card)
    expected = true
    assert_equal(result, expected)
  end

  def test_highest_card
    result = @card_game.highest_card(@card1, @card2)
    expected = @card2
    assert_equal(result, expected)
  end

  def test_cards_total
    result = @card_game.cards_total(@cards)
    expected = "You have a total of 13"
    assert_equal(result, expected)
  end

end
