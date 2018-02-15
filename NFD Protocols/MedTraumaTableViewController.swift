//
//  MedTraumaTableViewController.swift
//  NFD Protocols
//
//  Created by David Duong on 9/16/17.
//  Copyright © 2017 Duck Duck Duong. All rights reserved.
//

import UIKit

class MedTraumaTableViewController: UITableViewController {
	
	var protocol1 = ["Atrial Fibrillation with Rapid Ventricular Response","Bradycardia/AV Blocks","Cardiac Arrest/AED","Cardiac Arrest - Asystole & EMD/PEA","Chest Pain or Presumed Acute Coronary Syndrome","Implantable Cardioverter Defibrillator (ICD) Deactivation","LVAD Transports","Premature Ventricular Contractions (PVCs) in Patients with Chest Pain","Presumed PSVT","Stemi Alert","Termination of Resuscitaiton (TOR)","Ventricular Fibrillation or Pulseless Ventricular Tachycardia","Wide Complex Tachycardia Presumed Ventricular Tachycardia", "Allergic Reaction/Anaphylaxis", "Altered Mental Status (AMS)", "Asthma", "Congestive Heart Failure/Pulmonary Edema", "COPD, Emphysema, Bronchitis", "Agitated, Uncontrollable Patient or Patient with Presumed Excited Delirium or Psychosis", "Field Determination of Death", "Hypertensive Crisis", "Hyperthermia/Heat Stroke", "Hypoglycemia", "Hypothermia", "Nausea and Vomiting", "Nerve Agent Exposure, Symptomatic", "Overdose, Poisoning, Toxin Exposure", "Respiratory Distress", "Seizures", "Sepsis", "Shock", ]

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
