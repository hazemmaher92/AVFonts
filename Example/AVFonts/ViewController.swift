//
//  ViewController.swift
//  AVFonts
//
//  Created by Arnav on 08/06/2017.
//  Copyright (c) 2017 Arnav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//MARK:- IBOutlets
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!

    
}

//MARK:-
//MARK:- VC LifeCycle  functions
extension ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
