//
//  PlayingCardGame.swift
//  CardGame
//
//  Created by Perry, Britton on 10/31/16.
//  Copyright © 2016 Perry, Britton. All rights reserved.
//

import Foundation

class PlayingCardDeck : Deck
{    
    override init()
    {
        super.init()
        
        for suit in PlayingCard.validSuits()
        {
            for var rank = 1; rank < PlayingCard.maxRank(); rank += 1
            {
                let currentCard = PlayingCard(withRank: rank, ofSuit: suit)
                self.cards.append(currentCard)
                
            }
        }
        
    }
    func shuffleDeckwak() -> Void
    {
        
    }
    
    func orderDeck() -> Void!
    {
        var temp = [PlayingCard]()
        for suit in PlayingCard.validSuits()
        {
            for var rank = 1; rank < PlayingCard.maxRank(); rank += 1
            {
                // >sendhelp.gif
                let index = cards.indexOf
                ({PlayingCard($0) .suit == suit && PlayingCard($0) .rank == rank})
                let tempCard = PlayingCard(cards.removeAtIndex(index!))
                temp.append(tempCard)
            }
        }
    }
}