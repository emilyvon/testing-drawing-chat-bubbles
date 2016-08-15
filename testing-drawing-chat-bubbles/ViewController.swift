//
//  ViewController.swift
//  testing-drawing-chat-bubbles
//
//  Created by Mengying Feng on 27/07/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Adding an out going chat bubble
        let chatBubbleDataMine = ChatBubbleData(text: "Hey there!!! How are you?", image: nil, date: NSDate(), type: .Mine)
        let chatBubbleMine = ChatBubble(data: chatBubbleDataMine, startY: 50)
        self.view.addSubview(chatBubbleMine)
        
        // Adding an incoming chat bubble
        let chatBubbleDataOpponent = ChatBubbleData(text: "Fine bro!!! check this out", image:UIImage(named: "guangzhou"), date: NSDate(), type: .Opponent)
        let chatBubbleOpponent = ChatBubble(data: chatBubbleDataOpponent, startY: CGRectGetMaxY(chatBubbleMine.frame) + 10)
        self.view.addSubview(chatBubbleOpponent)
        
        
    }
    
    
    
}

