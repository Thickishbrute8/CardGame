//
//  Deck.swift
//  CardGame
//
//  Created by Perry, Britton on 10/31/16.
//  Copyright © 2016 Perry, Britton. All rights reserved.
//

import Foundation

class Deck
{
    lazy var cards = [Card] ()
    
    func shuffleDeck() -> Void
    {
        //Creates a temp. array to hold the card objects.
        var tempDeck = [Card]()
        
        //Repeat until there are no cards in the self.carts
        while self.cards.count > 0
        {
            //Choses a valid random index in the range of 0...cards.count-1
            let randomSpot = Int (arc4random() % UInt32(cards.count))
            
            //Take the card that spot from the deck. The decreases in count.
            let removedCard = cards.removeAtIndex(randomSpot)
            
            //Add the removed card to the end of the temp. deck.
            tempDeck.append(removedCard)
            
            
        }
        //Replace the state deck with the temp. deck
        cards = tempDeck
    }
    

    
    func drawCard() ->Card?
    {
        if self.cards.count > 0
        {
            return cards.removeAtIndex(0)
        }
        else
        {
            return nil
        }
    }
    
    func drawRandomCard() -> Card?
    {
        if cards.count > 0
        {
            let randomIndex = (Int)(arc4random() % (UInt32) (cards.count))
            return cards.removeAtIndex(randomIndex)
        }
        else
        {
            return nil
        }
    }
}
