//
//  PlayingCard.swift
//  
//
//  Created by Perry, Britton on 10/25/16.
//
//

import UIKit

class PlayingCard : Card
{
    private var rank : Int
    {
        get
        {
            return self.rank
        }
        set (rank)
        {
                self.rank = rank
        }
    }
    
    private var suit : String
        {
        get
        {
            return self.suit
        }
        set(suit)
        {
                self.suit = suit
        }
    }
    
    private var color : UIColor
    {
     get
     {
      return self.color
     }
        set(color)
        {
            self.color = color
        }
    }
    
    private var frontImage : UIImage
    {
        get
        {
            return self.frontImage
        }
        set(frontImage)
        {
            self.frontImage = frontImage
        }
    }
    
    override init()
    {
        super.init()
        frontImage = UIImage(named: "cardfront")!
        color = UIColor.redColor()
        rank = 0
        suit = String()
    }

    init(withRank: Int, ofSuit: String)
    {
        super.init()
        frontImage = UIImage(named "cardfront")!
        color = UIColor()
        
        rank = withRank
        suit = ofSuit
    }
    override func toString() -> String
    {
        let facing : String
        if self.isUp()
        {
            facing = " is face up."
        }
        else
        {
            facing = " is face down."
        }

        
        let description = "This PlayingCard has a face valur of \(rank), a color of \(color), the back image is \(self.getBackImage()), and is of the \(suit) suit \(facing)"
        
        return description
    }
    
    func getRank() -> Int
    {
        return self.rank
    }
    
    func setRank(rank : Int)
    {
        self.rank = rank
    }
}

