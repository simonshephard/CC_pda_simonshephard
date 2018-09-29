### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb') # better to specify folder path
class CardGame

# poor indenting and spacing makes difficult to read
# poor indenting in card.rb - plus a stray semi-colon - although will still run
# makes sense to have all functions as class functions

  def checkforAce(card) # use lower case snake case for all function names to follow Ruby convention
    if card.value = 1 # should be '==' not '='
      return true
    else
      return false # could refactor to remove else and using implicit return
    end
  end

  dif highest_card(card1 card2) # should be 'def' not 'dif', and needs comma between parameters
  if card1.value > card2.value
    return card.name # inconsistent - if return name vs else return object - also should be card1 to match parameter not simply card
  else
    card2 # could refactor to remove else and using implicit return
  end
end
end # this end should be at end of the class

def self.cards_total(cards)
  total # initialise with zero value
  for card in cards
    total += card.value
    return "You have a total of" + total
    # this return needs to be outside end of loop - and could refactor to use implicit return
    # total should be converted to string, and needs a space after 'of' and before total
  end
end


```
