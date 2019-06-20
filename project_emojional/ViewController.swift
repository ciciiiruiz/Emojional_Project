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
    
    var emojis = ["🌞": "Sunny & Happy!", "🌚": "Moony & Gloomy."]
    
    @IBAction func showMessage(sender:
        UIButton) {
        let selesctedSunEmoji = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: "In a SUNNY mood ☼", message: "We all want to be happy, right?", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:
        nil))
        
            print(emojis["🌞"])
        
        present(alertController, animated: true, completion: nil)
    }
    
    let customMessages = ["Sunny & Happy!": ["]]
    
}
