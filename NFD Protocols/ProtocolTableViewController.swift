//
//  ProtocolTableViewController.swift
//  NFD Protocols
//
//  Created by David Duong on 9/16/17.
//  Copyright © 2017 Duck Duck Duong. All rights reserved.
//

import UIKit

class ProtocolTableViewController: UITableViewController {
	
	var protocols = ["Adult Cardiac","Adult Medical","Adult Trauma","OB/GYN","Pediatrics"]
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
	}
	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return protocols.count
	}
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
		
		cell.textLabel?.text = protocols[indexPath.row]
		
		return cell
	}
	override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		
		let categories = protocols[indexPath.row]
		
		performSegue(withIdentifier: "mySegue", sender: categories)
		
		func prepare(for segue: UIStoryboardSegue, sender: Any?) {
			
			if categories == "Adult Cardiac" {
				let categories = tableView.dequeueReusableCell(withIdentifier: "adultCardiac", for: indexPath)
			}
		}
	}
	override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
		let MedTraumaVC = segue.destination as! MedTraumaTableViewController
		MedTraumaVC.categories = [sender as! String]
	}
}
