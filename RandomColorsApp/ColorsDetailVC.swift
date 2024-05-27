//
//  ColorsDetailVC.swift
//  RandomColorsApp
//
//  Created by Lyle Ho on 2024-05-26.
//

import UIKit

class ColorsDetailVC: UIViewController {
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = color ?? .blue
    }
}
