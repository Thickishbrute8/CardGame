//
//  CardGameController.swift
//  CardGame
//
//  Created by Perry, Britton on 10/27/16.
//  Copyright © 2016 Perry, Britton. All rights reserved.
//

import UIKit

class CardGameController : UIViewController
{
    @IBOutlet weak var cardButton: UIButton!
    
    @IBOutlet weak var cardLabel: UILabel!
    @IBOutlet weak var cardButton: UIButton!
    
    private lazy var currentDeck = PlayingCardDeck()

    private lazy var clickount = Int()
        override func viewDidLoad()
    {
        let tempCard = Card()
        print(tempCard.toString())
        let otherTemp = PlayingCard()
        print(otherTemp.toString())
    }
    
    @IBOutlet weak var flipCard(sender: UIButton)
    {
        clickCount += 1
        let words = "The card has clicked\(clickCount) amount of times fam!"
        cardLabel.text = words
    
        if let currentCard = currentDeck.drawRandomCard() as? PlayingCard
        {
            cardButton.setTitle("\(currentCard.getCardData())", forState: UIControlState.Normal)
        }
        else
        {
    
        }
    
    
    }
}
