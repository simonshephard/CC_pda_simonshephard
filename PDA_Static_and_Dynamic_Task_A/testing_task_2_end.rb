### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb') # 5. changed folder

class CardGame #6 changed test name to TestCardGame

  def self.check_for_ace(card) # 4. fixed lower case snake case, 7. changed to self
    return true if card.value == 1 #9 changed to ==
    false #15 refactored to remove else and use implicit return
  end

  def self.highest_card(card1, card2) # 2. fixed dif to def, 3. fixed comma between parameters 8. changed to self
    return card.name if card1.value > card2.value
    card2 #16 refactored to remove else and use implicit return
  end

  def self.cards_total(cards)
    total = 0 #10.changed to =0
    for card in cards
      total += card.value
    end
    "You have a total of " + total.to_s #11.added .to_s #12moved return outside end #13 added space
  end # 17 use implicit return

end # 1. fixed position of end

#14spacing and indenting
