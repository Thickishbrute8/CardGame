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
    
    func orderDeck() -> Void
    {
        var temp = [PlayingCard]()
        for suit in PlayingCard.validSuits()
        {
            for var rank = 1; rank < PlayingCard.maxRank(); rank += 1
            {
               
            }
        }
    }
}