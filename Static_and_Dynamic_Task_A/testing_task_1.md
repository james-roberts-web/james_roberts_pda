### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
                                                 # no initialize for card, card1 and card2
  def checkforAce(card)                          # should be def check_for_ace
    if card.value = 1                           # double equals for equal to, not single
      return true                                
    else                                         
      return false                               
    end                                          
  end                                            

  dif highest_card(card1 card2)                  # dif used in error, should be def // no comma separating card1 and card2, should be (card1, card2) //
  if card1.value > card2.value                   
    return card                                  # should be card1
  else
    return card2                                 
  end
end
end                                              # additional end - not required

def self.cards_total(cards)                      
  total                                          # total = 0 should be used at start of count function
  for card in cards                              
    total += card.value                          
    return "You have a total of" + total         # return should be line below (after end) // needs a string interpolation for total
  end                                            # end should be line above (after return)
end                                              
```                                              # no end added for class
