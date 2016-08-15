//
//  ThirdViewController.swift
//  testing-drawing-chat-bubbles
//
//  Created by Mengying Feng on 28/07/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit


class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(frame: CGRectMake(0, 0, 200, 90))

        button.setTitle("Test Button !!!!", forState: UIControlState.Normal)
        
        
        let buttonImage = UIImage(named: "rect")?.resizableImageWithCapInsets(UIEdgeInsetsMake(0, 30, 0, 30))
        
        button.setBackgroundImage(buttonImage, forState: UIControlState.Normal)
        
        
        
        button.center = self.view.center
        self.view.addSubview(button)
        
        
        
        
        
        
        
    }

    
    
    
    
    

}
