//
//  ViewController.swift
//  app-swoosh
//
//  Created by Hossein Ghaedi on 04/02/2020.
//  Copyright © 2020 Hossein Ghaedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshLogo: UIImageView!
    @IBOutlet weak var backGroundImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width/2, y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        backGroundImg.frame = view.frame
        
    }


}

