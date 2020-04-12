//
//  ViewController.swift
//  Xian Zhi
//
//  Created by Kevin McClung on 3/7/20.
//  Copyright © 2020 Kevin McClung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sageAnswer: UIImageView!
    
    var answers = [ #imageLiteral(resourceName: "千真万确"), #imageLiteral(resourceName: "也未可知"), #imageLiteral(resourceName: "大错特错")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func askQuestion(_ sender: UIButton) {
        sageAnswer.image = answers.randomElement()
    }
    
}

