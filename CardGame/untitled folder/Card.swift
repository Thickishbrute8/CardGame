//
//  Card.swift
//  
//
//  Created by Perry, Britton on 10/25/16.
//
//

import UIKit
class Card
{
    internal var backImage : UIImage
    internal var isFaceUp : Bool
    
    init()
    {
        backImage = UIImage(named: "cardback")!
        isFaceUp = false
       
    }
    
    func toString() -> String
    {
               
        let description = "The card is \(isFaceUp)"
        return description
    }
    
    
    func getBackImage() -> UIImage
    {
        return backImage
    }
    
    func isUp() -> Bool
    {
       return isFaceUp
    }
    
    func setIsFacing(isFaceUp : Bool) -> Void
    {
        self.isFaceUp = isFaceUp
    }
}