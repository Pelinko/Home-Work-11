//
//  ViewController.swift
//  Home Work 11
//
//  Created by Дмитрий  Пелинко on 21.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iconAvatar: UIImageView!
    
    @IBOutlet weak var editButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        iconAvatar.layer.cornerRadius = iconAvatar.frame.size.width / 2
            iconAvatar.clipsToBounds = true
        
        editButton.layer.cornerRadius = 10
        editButton.clipsToBounds = true
    }


}

