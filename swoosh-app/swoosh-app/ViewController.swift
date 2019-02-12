//
//  ViewController.swift
//  swoosh-app
//
//  Created by Shreya Randive on 2/10/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2,
                              y: 50,
                              width: swoosh.frame.size.width,
                              height: swoosh.frame.size.height)
        
        bgImg.frame = view.frame
    }


}

