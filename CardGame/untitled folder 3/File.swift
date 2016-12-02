//
//  File.swift
//  CardGame
//
//  Created by Perry, Britton on 11/21/16.
//  Copyright © 2016 Perry, Britton. All rights reserved.
//

import UIKit

class CardView
{
    internal var isFaceUp : Bool
    internal var cardBack : UIImageView
    internal var cardFront : UIImageView
    internal var topLabel :UILabel
    internal var bottomLabel : UILabel
    internal var cornerCurve : CGFloat
    
    
    init()
    {
        setup()
    }
    
    func setup() -> Void
    {
        isFaceUp = false
        cardBack = UIImageView()
        cardFront = UIImageView()
        topLabel = UILabel()
        bottomLabel = UILabel()
        cornerCurve = CGFLoat(20.00)
    }
}
