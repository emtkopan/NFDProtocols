//
//  MedTraumaTableViewController.swift
//  NFD Protocols
//
//  Created by David Duong on 9/16/17.
//  Copyright © 2017 Duck Duck Duong. All rights reserved.
//

import UIKit

class MedTraumaTableViewController: UITableViewController {
	
	var protocol1 = ["Atrial Fibrillation with RVR","Bradycardia/Blocks","Cardiac Arrest AED","Cardiac Arrest Asystole/PEA","Chest Pain/ACS","ICD Deactivation","LVAD","PVC's with Chest Pain","PSVT","Stemi Alert","Tor Medical","V-Fib/Pulseless V-Tach","Wide Complex Tachycardia"]

    override func viewDidLoad() {
        super.viewDidLoad()
	}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return protocol1.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "nextCell", for: indexPath)

        cell.textLabel?.text = protocol1[indexPath.row]

        return cell
    }
	
	override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		
		let proto = protocol1[indexPath.row]
		
		performSegue(withIdentifier: "nextSegue", sender: proto)
		
	}
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		let MedTraumaVC = segue.destination as! ProtocolDescriptionViewController
		MedTraumaVC.proto = sender as! String
		
	}
}
