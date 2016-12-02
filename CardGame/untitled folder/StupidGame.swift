//
//  StupidGame.swift
//  CardGame
//
//  Created by Perry, Britton on 11/11/16.
//  Copyright © 2016 Perry, Britton. All rights reserved.
//

import Foundation

class StupidGame
{
    //Declration section
    internal var score : Int
    internal var time : Int
    internal var deck = PlayingCardDeck()
    lazy var discarded = [Card]()
    
    
    //inits
    init()
    {
        score = 0
        time = 0
        deck.orderDeck()
        
    }
    
    //Methods
    func startGame() -> Void
    {
        
    }
    
    func checkWin() -> Void
    {
        var gameState = false
        if(score >= 10)
        {
            gameState = true
        }
        return gameState
    }
    
}

class Hand
{
    var hand = [Card]()
    
    init()
    {
        
    }
    
    func discardCard() -> Void
    {
        
    }
    
    /*
    func playMatchGame() -> Void
    {
        if
        {
            gameDeck.cards.count >0
        
            if checkMatch()
            {
                score +=5
            }
            else
                
            {
                score -=2
            }
        }
    hand.removeAll()
        drawCards()
    }
    */
    
    
}