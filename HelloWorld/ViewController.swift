//
//  ViewController.swift
//  HelloWorld
//
//  Created by GIJU HONG on 7/26/15.
//  Copyright (c) 2015 GIJU HONG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var pLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		pLabel.text = "Hello World"
		println("I can't wait to push this project to GitHub")
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

