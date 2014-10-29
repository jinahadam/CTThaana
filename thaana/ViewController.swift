//
//  ViewController.swift
//  thaana
//
//  Created by Jinah Adam on 29/10/14.
//  Copyright (c) 2014 Jinah Adam. All rights reserved.
//

import UIKit
import CoreText

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
       // let font: CTFont = CTFontCreateWithName("AFaseyha" as NSString, 45, nil)

        
        let font: CTFont = CTFontCreateWithName("MV_Faseyha" as NSString, 45, nil)
        let text = NSAttributedString(string: "ރާއްޖޭ", attributes: [kCTFontAttributeName: font])
        label.attributedText = text
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }


}

