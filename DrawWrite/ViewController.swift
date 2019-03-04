//
//  ViewController.swift
//  DrawWrite
//
//  Created by Joshua Kang on 3/4/19.
//  Copyright © 2019 Joshua Kang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lastPoint = CGPoint.zero
    var color = UIColor.black
    var brushWidth: CGFloat = 10.0
    var opacity: CGFloat = 1.0
    var swiped = false
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

