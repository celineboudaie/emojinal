//
//  ViewController.swift
//  emojinal
//
//  Created by Celine Boudaie on 5/6/21.
//  Copyright © 2021 Celine Boudaie. All rights reserved.
//



import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     let emojis = ["🥳": "party time!!", "🙃": "u good?"]
   
    let customMessages = ["party time!!": ["facetime Karlie", "make perfect 10 cookies"], "u good?": ["cheer up", "press the party emoji"]]
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = (sender.titleLabel?.text)!
        let options = customMessages[emojis[selectedEmotion]!]!
        
        let emojiMessage = options[0]
        
        let alertController = UIAlertController(title: "My recommendation:", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
               
               alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
               
               present(alertController, animated: true, completion: nil)
    }
}
