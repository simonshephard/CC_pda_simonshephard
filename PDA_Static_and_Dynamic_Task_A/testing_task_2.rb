### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('./card.rb')

class CardGame

  def self.check_for_ace(card)
    return true if card.value == 1
    false
  end

  def self.highest_card(card1, card2)
    return card1 if card1.value > card2.value
    card2
  end

  def self.cards_total(cards)
    total = 0
    for card in cards
      total += card.value
    end
    "You have a total of " + total.to_s
  end

end

# TESTS NOT RUNNING
# 1. Amended spacing and indentation and moved end to end
# 2. Changed dif to def and added comma to parameters
# TESTS FAILING
# 3. Made class methods and changed to lower case snake case
# 4. total = 0 and moved return outside loop
# 5. total.to_s and added space after 'of'
# 6. value = 1 to value == 1
# TESTS PASSING
# 7. Corrected return from highest_card - return card not name and card1 not card
# 8. Added folder to require and refactored removing else and using implicit return
# ALL TESTS STILL PASSING
