//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Brian Beardmore on 8/14/17.
//  Copyright © 2017 Brian Beardmore. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
