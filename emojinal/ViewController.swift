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
   
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "How are you feeling today?", message: "hi", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
}

