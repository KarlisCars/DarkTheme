//
//  ViewController.swift
//  DarkTheme
//
//  Created by Karlis Cars on 22/10/2019.
//  Copyright © 2019 Karlis Cars. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DarkButton: UIButton!
    var isOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func darkButtonTapped(_ sender: Any) {
        if isOn {
            self.isOn = true
            self.DarkButton.setTitle("Dark Theme On", for: .normal)
            self.DarkButton.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = UIColor.black
            
        }else{
            self.isOn = false
            self.DarkButton.setTitle("Dark Theme On", for: .normal)
            self.DarkButton.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = UIColor.white}
    }
    
}

