require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Problem do

  it "should take a shuffled deck of cards and return it sorted by bridge order lowest to highest." do

    # example of bridge order lowest to highest: Ace Clubs, Ace Diamonds, Ace Hearts, Ace Spades, 2 Clubs, 2 Diamonds, 2 Hearts, 2 Spades, 3 Clubs, 3 Diamonds, 3 Hearts, 3 Spades

    deck = [ "Ace Clubs", "Ace Diamonds", "Ace Hearts", "Ace Spades", "2 Clubs", "2 Diamonds", "2 Hearts", "2 Spades", "3 Clubs", "3 Diamonds", "3 Hearts", "3 Spades", "4 Clubs", "4 Diamonds", "4 Hearts", "4 Spades", "5 Clubs", "5 Diamonds", "5 Hearts", "5 Spades", "6 Clubs", "6 Diamonds", "6 Hearts", "6 Spades", "7 Clubs", "7 Diamonds", "7 Hearts", "7 Spades", "8 Clubs", "8 Diamonds", "8 Hearts", "8 Spades", "9 Clubs", "9 Diamonds", "9 Hearts", "9 Spades", "10 Clubs", "10 Diamonds", "10 Hearts", "10 Spades", "Jack Clubs", "Jack Diamonds", "Jack Hearts", "Jack Spades", "Queen Clubs", "Queen Diamonds", "Queen Hearts", "Queen Spades", "King Clubs", "King Diamonds", "King Hearts", "King Spades" ]
        
    sorted = Problem.bridgesuits( deck.sort_by { rand } )
    sorted.should == deck

  end 

end
