//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tanju Özen on 01/11/2017.
//  Copyright © 2017 Tanju Özen. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
