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
    
    private var suit : String{
        getBackImage(){
            return self.suit
        }
        set(suit)
            {
                self.suit = suit
        }
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

