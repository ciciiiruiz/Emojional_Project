//
//  ViewController.swift
//  project_emojional
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Citlally Ruiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let emojis = ["🌞": "Sunny & Happy!", "🌚": "Moony & Gloomy."]
    
    let customMessages = ["Sunny & Happy!": ["We all want to be happy, right?", "After all, life's better when we're happy, healthy and successful"],
        "Moony & Gloomy.": ["Once you choose hope, anything is possible.", "Maybe you have to know the darkness before you can appreciate the light"]]
    
    
    @IBAction func showMessage(sender:
        UIButton) {
        let selectedEmoji = sender.titleLabel!.text!
        
        let num = Int.random(in: 0 ... 1)
        
        let emojiMessage = customMessages[emojis[selectedEmoji]!]?[num]
        
//        let randomMessage = customMessages.randomElement()
        
        let alertController = UIAlertController(title: "☼ ☾", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:
        nil))
        
//            print(emojiMessage)
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
}
