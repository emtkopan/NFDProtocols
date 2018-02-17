//
//  MedTraumaTableViewController.swift
//  NFD Protocols
//
//  Created by David Duong on 9/16/17.
//  Copyright © 2017 Duck Duck Duong. All rights reserved.
//

import UIKit

class MedTraumaTableViewController: UITableViewController {
	
	var protocol1 = ["Atrial Fibrillation with Rapid Ventricular Response","Bradycardia/AV Blocks","Cardiac Arrest/AED","Cardiac Arrest - Asystole & EMD/PEA","Chest Pain or Presumed Acute Coronary Syndrome","Implantable Cardioverter Defibrillator (ICD) Deactivation","LVAD Transports","Premature Ventricular Contractions (PVCs) in Patients with Chest Pain","Presumed PSVT","Stemi Alert","Termination of Resuscitaiton (TOR)","Ventricular Fibrillation or Pulseless Ventricular Tachycardia","Wide Complex Tachycardia Presumed Ventricular Tachycardia", "Allergic Reaction/Anaphylaxis", "Altered Mental Status (AMS)", "Asthma", "Congestive Heart Failure/Pulmonary Edema", "COPD, Emphysema, Bronchitis", "Agitated, Uncontrollable Patient or Patient with Presumed Excited Delirium or Psychosis", "Field Determination of Death", "Hypertensive Crisis", "Hyperthermia/Heat Stroke", "Hypoglycemia", "Hypothermia", "Nausea and Vomiting", "Nerve Agent Exposure, Symptomatic", "Overdose, Poisoning, Toxin Exposure", "Respiratory Distress", "Seizures", "Sepsis", "Shock", "Stroke", "Trauma Patients Who Are Agitated, Combatitive, And/Or Uncontrollable", "Burns", "Cervical Spine Clearance", "Cyanide Exposure", "Drowning/Near Drowning", "Adult Pain Mangement - Post Trauma", "Spinal Motion Restriction", "Snake Bite", "Trauma Alert Criteria", "Trauma Arrest & Termination of Resuscitation (TOR)", "Uncontrollable Hemorrhage (Extremity)", "Apgar Scoring", "Eclampsia", "Obstetrical/Gynecological Emergencies" , "Cardiac Arrest with Pregnancy", "OB Delivery Complications", "Pre-Eclampsia", "General Rules for Pediatric Patients", "Pediatric Allergic Reactions/Anaphalaxis", "Pediatric Altered Mental Status (AMS), Syncope/Near Syncope", "Pediatric Asthma/Bronchospasm", "Pediatric Bradycardia", "Pediatric Burns", "Pediatric Cardiac Arrest, Asystole & EMD/PEA", "Pediatric Croup", "Pediatric Cyanide Exposure", "Pediatric Hypoglycemia", "Pediatric Hypovelemic Shock", "Pediatric Neonatal Resuscitation", "Pediatric Overdose/Ingestion", "Pediatric Seizures", "Pediatric Tachycardia", "Pediatric Trauma", "Pediatric Ventricular Fibrillation or Pulseless Ventricular Tachycardia", "Pediatric Drowning", ]

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
