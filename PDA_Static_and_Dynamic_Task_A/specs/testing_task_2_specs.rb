require("minitest/autorun")
require("minitest/rg")
require_relative("../testing_task_2.rb")


class TestCardGame < Minitest::Test

  def test_check_for_ace__card_value_1_returns_true
    card = Card.new("Hearts", 1)
    expected = true
    actual = CardGame.check_for_ace(card)
    assert_equal(expected, actual)
  end

  def test_highest_card__card_value_3_higher_than_card_value_2
    card2 = Card.new("Hearts", 2)
    card3 = Card.new("Hearts", 3)
    expected = card3
    actual = CardGame.highest_card(card2, card3)
    assert_equal(expected, actual)
  end

  def test_cards_total__cards_value_2_and_3_total_5
    card2 = Card.new("Hearts", 2)
    card3 = Card.new("Hearts", 3)
    cards = [card2, card3]
    expected = "You have a total of 5"
    actual = CardGame.cards_total(cards)
    assert_equal(expected, actual)
  end

end
