//
//  ColorsDetailsVC.swift
//  ColorsApp
//
//  Created by Yiğithan Sönmez on 19.12.2022.
//

import UIKit

class ColorsDetailsVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    
}
