//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Shreya Randive on 2/12/19.
//  Copyright © 2019 Shreya Randive. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0 
        layer.borderColor = UIColor.white.cgColor
    }

}
