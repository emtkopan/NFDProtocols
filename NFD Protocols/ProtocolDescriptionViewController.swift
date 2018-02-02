//
//  ProtocolDescriptionViewController.swift
//  NFD Protocols
//
//  Created by David Duong on 2/1/18.
//  Copyright © 2018 Duck Duck Duong. All rights reserved.
//

import UIKit

class ProtocolDescriptionViewController: UIViewController {
	
	@IBOutlet weak var protocolTitle: UILabel!
	@IBOutlet weak var protocolDescription: UILabel!
	
	var proto = ""
	
    override func viewDidLoad() {
        super.viewDidLoad()

		protocolTitle.text = proto
		
		if  proto == "Atrial Fibrillation with RVR" {
			protocolDescription.text = """
This is a test to see if it works.
"""
		}
    }


}
