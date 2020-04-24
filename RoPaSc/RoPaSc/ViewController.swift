//
//  ViewController.swift
//  RoPaSc
//
//  Created by Alexandru Coltan on 15.04.20.
//  Copyright © 2020 Alexandru Coltan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rocK: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func play(_ sender: UIButton) {
        let rockArray=[#imageLiteral(resourceName: "Design fără titlu"),#imageLiteral(resourceName: "sciss"),#imageLiteral(resourceName: "paper")]
        rocK.image=rockArray.randomElement()
    }
    
}

