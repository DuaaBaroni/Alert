//
//  ViewController.swift
//  Alert
//
//  Created by Doaa on 16/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func loginPressed(_ sender: UIButton) {
        let alert=UIAlertController(title: "Error", message: "crediational not correct", preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler:nil))
        
        self.present(alert , animated: true, completion: nil)
    }

}

