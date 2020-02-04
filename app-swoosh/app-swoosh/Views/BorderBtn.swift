//
//  BorderBtn.swift
//  app-swoosh
//
//  Created by Hossein Ghaedi on 04/02/2020.
//  Copyright © 2020 Hossein Ghaedi. All rights reserved.
//

import UIKit

class BorderBtn: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
