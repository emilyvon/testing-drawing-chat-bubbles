
//
//  ChatBubblelData.swift
//  testing-drawing-chat-bubbles
//
//  Created by Mengying Feng on 28/07/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit


enum BubbleDataType: Int {
    case Mine = 0
    case Opponent
}

class ChatBubbleData {
    
    var text: String?
    var image: UIImage?
    var date: NSDate?
    var type: BubbleDataType
    
    init(text: String?, image: UIImage?, date: NSDate?, type: BubbleDataType = .Mine) {
        self.text = text
        self.image = image
        self.date = date
        self.type = type
    }
    
    
    
    
    
}