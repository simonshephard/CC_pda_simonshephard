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

# 1. Amended spacing and indentation and moved end to end
# 2. Changed dif to def and added comma to parameters
# 3. Made class methods and changed to lower case snake case
# 4. total = 0 and moved return outside loop
# 5. total.to_s and added space after 'of'
# 6. value = 0 to value == 0
# PASSED
# 7. Added folder to require and refactored removing else and using implicit return
# STILL PASSING
# 8. Made return from highest_card consistent - return card in both cases
