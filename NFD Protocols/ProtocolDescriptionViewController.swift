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
	@IBOutlet weak var protocolDescription: UITextView!
	
	
	var proto = ""
	
	
    override func viewDidLoad() {
        super.viewDidLoad()
		
		protocolTitle.text = proto
		/* ["Atrial Fibrillation with Rapid Ventricular Response","Bradycardia/AV Blocks","Cardiac Arrest/AED","Cardiac Arrest - Asystole & EMD/PEA","Chest Pain or Presumed Acute Coronary Syndrome","Implantable Cardioverter Defibrillator (ICD) Deactivation","LVAD Transports","Premature Ventricular Contractions (PVCs) in Patients with Chest Pain","Presumed PSVT","Stemi Alert","Termination of Resuscitaiton (TOR)","Ventricular Fibrillation or Pulseless Ventricular Tachycardia","Wide Complex Tachycardia Presumed Ventricular Tachycardia", "Allergic Reaction/Anaphylaxis", "Altered Mental Status", "Asthma", "Congestive Heart Failure/Pulmonary Edema", "COPD, Emphysema, Bronchitis", "Agitated, Uncontrollable Patient or Patient with Presumed Excited Delirium or Psychosis", "Field Determination of Death", "Hypertensive Crisis", "Hyperthermia/Heat Stroke", "Hypoglycemia", "Hypothermia", "Nausea and Vomiting", "Nerve Agent Exposure, Symptomatic", "Overdose, Poisoning, Toxin Exposure", "Respiratory Distress", "Seizures", "Sepsis", "Shock", "Stroke", "Trauma Patients Who Are Agitated, Combatitive, And/Or Uncontrollable", "Burns", "Cervical Spine Clearance", "Cyanide Exposure", "Drowning/Near Drowning", "Adult Pain Mangement - Post Trauma", "Spinal Motion Restriction", "Snake Bite", "Trauma Alert Criteria", "Trauma Arrest & Termination of Resuscitation (TOR)", "Uncontrollable Hemorrhage (Extremity)", "Apgar Scoring", "Eclampsia", "Obstetrical/Gynecological Emergencies", "Cardiac Arrest with Pregnancy", "OB Delivery Complications", "Pre-Eclampsia","General Rules for Pediatric Patients", "Pediatric Allergic Reactions/Anaphalaxis", "Pediatric Altered Mental Status (AMS), Syncope/Near Syncope", "Pediatric Asthma/Bronchospasm", "Pediatric Bradycardia", "Pediatric Burns", "Pediatric Cardiac Arrest, Asystole & EMD/PEA", "Pediatric Croup", "Pediatric Cyanide Exposure", "Pediatric Hypoglycemia", "Pediatric Hypovelemic Shock", "Pediatric Neonatal Resuscitation", "Pediatric Overdose/Ingestion", "Pediatric Seizures", "Pediatric Tachycardia", "Pediatric Trauma", "Pediatric Ventricular Fibrillation or Pulseless Ventricular Tachycardia", "Pediatric Drowning", ]
*/
		
		if  proto == "Atrial Fibrillation with Rapid Ventricular Response" {
			protocolDescription.text = """
Pt must have ONE OR MORE of the following:
	►chest pain
	►dyspnea
	►altered mental status
	►hypotension
	►ischemic changes
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> IV NS
	->Treat any acute underlying problems
	- ASA, NTG for chest pain—refer to Chest Pain protocol
	- NTG for pulmonary edema—refer to CHF/Pulmonary Edema protocol
	- Assess for low volume state and, if suspected, administer IV NS 500 ml bolus
If patient remains symptomatic and rate above 120, CONTACT MEDICAL CONTROL to discuss and give if directed:
-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes
			
"""
		}
		if proto == "Bradycardia/AV Blocks" {
		protocolDescription.text = """
Patients must have one or more of the following:
		► Chest pain ► Hypotension ► Altered mental status
		► Dyspnea ► Ischemic changes
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> IV NS KVO
	- If patient is believed to be hypovolemic, administer 250ml fluid bolus, then re-evaluate
		* Atropine 0.5 mg IV
			If bradycardia continues after 1 minute
			and is narrow:
		* Atropine 1 mg IV
		NOTE: If unable to obtain IV access
		CONTACT MEDICAL CONTROL
			to discuss and give if directed:
		* Atropine 0.5 mg IM
			
				OR
	Premedicate with:
		* Versed 2mg IV or 5mg IM Initiate:
		* Transcutaneous Pacer @ 70 bpm
			
-> If Atropine and pacer not working, CONTACT MEDICAL CONTROL to discuss and give if directed:
	- Epinephrine drip - Start at 2.5 micrograms/minute (15 microdrops per minute)
		If bradycardia continues:
	- Increase Epinephrine drip rate and titrate to heart rate of 70-80 (may require 2.5 - 20 micrograms/ minute).
			
-> Mix Epinephrine 1:1000 1 ml in NS 100 ml. Use a dial-a-flow
	Microdrops	Micrograms	Dial Setting
		15			2.5			15
		30			5.0			30
		45			7.5			45
		60			10			60
		75			12.5		75
		90			15.0		90
		105			17.5		105
		120			20			120
			
"""
    }
		if proto == "Cardiac Arrest/AED" {
			protocolDescription.text = """
Emphasis on consistent compressions and quick defibrillation
-> Responder 1—Begin chest compressions at a rate of 100-120/minute
-> Responder 2—Apply AED pads and turn machine “ON”
-> Responder 3—No ventilations, insert oropharyngeal airway and provide 100% O2 via non-rebreather mask
Do NOT stop compressions until AED advises “Stay clear of patient”
If shock is indicated, perform chest compressions during the “Charging” phase
-> CLEAR patient and SHOCK, if indicated
-> Responder 1—Resume chest compressions at a rate of 100-120/minute
-> Responder 2—Ventilate and oxygenate at 8-10 breaths per minute via BVM, KING, or ETT, use ETCO2
-> Responder 3—Rotate into responder 1 role for relief to assure effective compressions

If patient is pregnant, refer to Cardiac Arrest with Pregnancy protocol
"""
		}
		if proto == "Cardiac Arrest - Asystole & EMD/PEA" {
			protocolDescription.text = """
-> Begin chest compressions at a rate of 100-120/minute
-> Ventilate and oxygenate at 8-10 breaths per minute via BVM, KING, or ETT, use ETCO2
-> Place on EKG monitor
-> Initiate IV NS WIDE OPEN
-> ASYSTOLE verify in two leads
	-> Epinephrine 1:10,000 1 mg IV q 3-5 minutes
	-> Shock 200 J biphasic (if VF suspected)
	-> Refer to Termination of Resuscitation Medical Arrest protocol
-> EMD/PEA
	-> Epinephrine 1:10,000 1 mg IV q 3-5 minutes
	-> Narcan 2 mg IV
	-> Consider all reversible causes and
-> CONTACT MEDICAL CONTROL
	-> Hyperkalemia
	-> Calcium Chloride 10 ml IV
	-> Sodium Bicarbonate 100 mEq IV
	-> OD
	-> Ca Channel and beta blocker -Calcium Chloride 10 ml IV
	-> Tricyclic - Sodium Bicarbonate 100 mEq IV
	-> Tension Pneumothorax - chest needle decompression
		PEA > 40 beats/min
	-> DO NOT TERMINATE
	->Transport
		PEA < 40 beats/min
	-> Refer to Termination of Resuscitation Medical Arrest protocol
-> IF PATIENT IS PREGNANT, REFER TO CARDIAC ARREST WITH PREGNANCY PROTOCOL
	-> If return of spontaneous circulation (ROSC) and time permits, acquire and transmit 12 lead EKG
			
"""
		}
		if proto == "Chest Pain or Presumed Acute Coronary Syndrome" {
			protocolDescription.text = """
	APPLIES TO ADULTS 18 YEARS OF AGE AND OLDER NOT FOR CHEST PAIN DUE TO ACUTE TRAUMA
		
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Administer 324 mg chewable aspirin PO (four tablets)
* Only contraindication to aspirin administration is a known aspirin allergy
-> Acquire and transmit 12 lead EKG
* Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> IV NS KVO
-> Administer NTG 0.4mg SL
* Do not administer if systolic BP <110 or diastolic BP <70
* Use caution in patients with STEMI
-> If hypotensive, administer 100-200 ml fluid bolus in an effort to increase BP to allow safe administration of NTG
-> May administer one NTG before IV access if patient has systolic BP>110 AND diastolic BP>70
-> Contraindicated in patients with Viagra (sildenafil citrate) and Levitra (vardenafil hcl) use within 24 hours or Cialis (tadalafil) use within the past 48 hours
-> Repeat NTG 0.4 mg SL every 2 minutes until pain is relieved or patient becomes hypotensive

If chest pain is unrelieved after 3 doses of NTG or 12 lead EKG indicates Inferior MI:
-> Fentanyl 50 mcg IV
-> Versed 2 mg IV, in lieu of Fentanyl, if chest pain is secondary to admitted cocaine use
-> Zofran (ondansetron) 4 mg IV, if patient complains of nausea
"""
		}
		if proto == "Implantable Cardioverter Defibrillator (ICD) Deactivation" {
			protocolDescription.text = """
Indication: The ICD is firing inappropriately with a stable rhythm present
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Place on EKG monitor
-> Apply multifunction (pacing/defib) pads
* Do not place the pads over the ICD
To deactivate device:
	* Third generation ICD: newer and smaller models, usually implanted subcutaneously in the sub pectoral region
		-> Place the doughnut magnet over the ICD and tape in place (do not remove)
	* Second generation ICD: older and larger models, usually implanted in the abdominal region
		-> Hold the doughnut magnet over the right upper portion of the ICD for 30 seconds, until an intermittent beeping changes to a solid tone
		-> If this is unsuccessful, hold the magnet over the opposite end of the ICD, as it may have been implanted upside down
			
"""
	}
		if proto == "LVAD Transports" {
			protocolDescription.text = """
-> GENERAL INFORMATION
	-> Most patients will not have a palpable pulse and may NOT have an obtainable and reliable blood pressure by monitor. Judge perfusion by mentation and skin perfusion.
	-> LVAD may be powered by AC or batteries
	-> LVAD will not affect the EKG
	-> Treat any unstable arrhythmia per ACLS protocol
	-> All ACLS medications are safe and indicated for unstable arrhythmias
	-> Most arrhythmias are well tolerated by LVAD patients
-> ASSESSMENT / TREATMENT
	-> Apply oxygen to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
	-> Acquire and transmit 12 lead EKG
	-> If patient is poorly perfused and volume depleted, administer IV NS 250 ml fluid bolus  Do NOT give nitroglycerin to LVAD patients with chest pain
	-> Check glucose and consider naloxone for altered mental status
	-> For stable arrhythmia, CONTACT MEDICAL CONTROL.
	-> Take care not to cut the drive line
-> CPR FOR LVAD PATIENTS
	-> If the patient becomes unresponsive, immediately auscultate for the pump humming in the chest  If the pump is not humming, check all connections to the LVAD controller
	-> If connections are secure, and pump does not restart, replace batteries with new ones or place the patient on AC power (ALWAYS have at least one power source connected to system controller at all times)
	-> Second rescuer or family member may change controller at this point if comfortable doing so
* If none of these measures work, ONLY then, should you start chest compressions and CONTACT MEDICAL CONTROL
-> TRANSPORT WITHOUT DELAY
	-> Transport patient to the medical facility where patient receives primary LVAD care
	-> Always bring all LVAD supplies, paperwork, and extra batteries with patient for transport
		
"""
		}
		if proto == "Premature Ventricular Contractions (PVCs) in Patients with Chest Pain" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Administer 324 mg chewable aspirin PO (four tablets)
	-> Only contraindication to aspirin administration is a known aspirin allergy
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> Administer NTG 0.4 mg SL
	-> Do not administer if systolic BP <110 or diastolic BP <70
	-> Use caution in patients with STEMI
	-> If hypotensive, administer 100-200 ml fluid bolus in an effort to increase BP to allow safe administration of NTG
	-> May administer one NTG before IV access if patient has systolic BP>110 AND diastolic BP>70
	-> Contraindicated in patients with Viagra (sildenafil citrate) and Levitra (vardenafil hcl) use within 24 hours or Cialis (tadalafil) use within the past 48 hours
	-> Repeat NTG 0.4 mg SL every 2 minutes until pain is relieved or patient becomes hypotensive
-> Fentanyl 50 mcg IV if pain is unrelieved after 3 doses of NTG
	-> If ectopy continues and one of the following exists:
		► NSR with > 5 PVCs per minute
		► NSR with short runs of Ventricular Tachycardia ► Multiform/Multifocal PVCs
		► R on T phenomenon
		► Bigeminy or complex arrhythmias
* CONTACT MEDICAL CONTROL to discuss and give if directed:
	-> Lidocaine 1.5 mg/kg IV (max. 100 mg) over 15 seconds
			
"""
		}
		if proto == "Presumed PSVT" {
			protocolDescription.text = """
(Non Sinus, Narrow Complex, Regular Tachycardia)
DO NOT CONFUSE PSVT WITH ATRIAL FIBRILLATION ADMINISTERING ADENOSINE TO A PATIENT IN ATRIAL FIBRILLATION CAN BE DETRIMENTAL
Signs of instability:
	► Chest pain
	► Dyspnea
	► Altered mental status
	► Hypotension
	► Ischemic EKG changes
Consider:
	► history of atrial fibrillation
	► congestive heart failure
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Acquire and transmit 12 lead EKG
	-> Interpretation may help confirm PSVT
- IV NS

STABLE UNSTABLE (Conscious, normotensive, perfusing well)
-> Valsalva (No Carotid Massage)
	a) With patient sitting up, Valsalva x 15
			seconds
	b) Immediately after Valsalva lie patient flat and raise legs 45 degrees for 15 seconds
	c) Return patient to sitting position
-> Adenosine 12 mg IV with 20 ml NS rapid flush
			
UNSTABLE (Hypotensive, altered mental status)
CONTACT MEDICAL CONTROL to discuss and give if directed:
	-> Premedicate with Versed 2 mg IV or Versed 5 mg IM
	-> Synchronized Cardioversion 120 J biphasic
			
* Always consider a toxic-metabolic etiology for refractory PSVT
			
"""
		}
		if proto == "Stemi Alert" {
			protocolDescription.text = """
A “STEMI Alert” is used to alert the receiving hospital when a patient with a potential ST–segment elevation MI is being transported to their facility by Nashville Fire Department EMS.
-> A “STEMI Alert” should be called into the receiving hospital at the earliest opportunity to allow time to activate appropriate staff
-> A 12 lead EKG should be transmitted as soon as possible
-> Advise receiving hospital that a 12 lead EKG has been transmitted
			
STEMI (ST-Segment Elevation MI)
12 lead EKG changes consistent with AMI (ST-segment elevation) in two or more anatomically contiguous leads:
	-> II,III,aVF
	-> V1-V6
	-> I and aVL
		
"""
		}
		if proto == "Termination of Resuscitaiton (TOR)" {
			protocolDescription.text = """
For Adult MEDICAL Cardiac Arrest
TOR should never be considered in a patient if there are any signs of life, including but not limited to:
	-> respirations		-> pulse	-> audible vocalizations
	-> pupillary responsiveness		-> movement
			
* IF ANY DOUBT, TRANSPORT THE PATIENT *
Transport all NFD witnessed arrests to the nearest most appropriate medical facility.
All arrests must have 20 minutes of high quality BLS/ACLS before considering TOR.
			
REFRACTORY VENTRICULAR FIBRILLATION
-> DO NOT TERMINATE RESUSCITATION
	a) Follow Ventricular Fibrillation protocol
	b) Consider moving pads to Anterior-Posterior position
	c) If return of spontaneous circulation (ROSC) achieved, acquire and transmit 12 lead EKG
	d) Transport
			
REFRACTORY ASYSTOLE
-> CONSIDER TOR IF:
	a) Not witnessed
	b) No or low ETCO2
		(<10 mmHg)
	c) At least 3 doses of
		epinephrine 3 minutes apart*
	d) Any available history has been obtained and reported to MEDICAL CONTROL for TOR
			
REFRACTORY EMD/PEA
-> ALWAYS CONSIDER REVERSIBLE CAUSES:
	a) Hypoxia
	b) Tension Pneumothorax
	c) Hypovolemia
	d) Hyperkalemia
	e) Hypo and Hyperthermia
	f) Drug Overdose
-> RATE > 40 AND/OR NARROW
	a) DO NOT TERMINATE
	b) Follow EMD/PEA protocol
	c) Transport
-> RATE < 40
	a) Not Narrow
	b) At least 3 doses of epinephrine
		3 minutes apart*
	c) Any available history has been obtained and reported to MEDICAL CONTROL for TOR
			
* If unable to obtain IV access, CONTACT MEDICAL CONTROL to determine optimal therapy and/or termination *
			
"""
		}
		if proto == "Ventricular Fibrillation or Pulseless Ventricular Tachycardia" {
			protocolDescription.text = """
* Begin chest compressions at a rate of 100-120/minute
* Limit interruptions in chest compressions to less than 10 seconds
			
-> Defibrillate 200 Joules as soon as possible
	a) Continue high quality chest compressions at a rate minute of 100-120/minute
	b) Ventilate and oxygenate at 8-10 breaths per via BVM, KING, or ETT, use ETCO2
			
-> Defibrillate 200 Joules every 2 minutes
	a) Continue high quality chest compressions at a rate of 100-120/minute
	b) Obtain IV NS and administer Epinephrine 1 mg IV
			
-> Defibrillate 200 Joules every 2 minutes
	a) Continue high quality chest compressions at a rate of 100-120/minute
	b) Lidocaine 1.5 mg/kg IV (max. 100 mg), flush IV line with 20 ml NS
			
-> Defibrillate 200 Joules every 2 minutes
	a) Continue high quality chest compressions at a rate of 100-120/minute
	b) Magnesium 2 gm IV for suspected torsades, +/- Prolonged QT, +/- HypoK/HypoMag
			
-> Defibrillate 200 Joules every 2 minutes
			
-> If return of spontaneous circulation (ROSC) and time permits, acquire and transmit 12 lead EKG
			
"""
		}
		if proto == "Wide Complex Tachycardia Presumed Ventricular Tachycardia" {
			protocolDescription.text = """
* Pulseless Ventricular Tachycardia refer to Ventricular Fibrillation protocol
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Acquire and transmit 12 lead EKG
-> IV NS
			
STABLE (Conscious, normotensive, perfusing well)
-> Valsalva (No Carotid Massage)
-> Lidocaine 1.5 mg/kg IV (max. 100 mg)
	over 15 seconds If Torsades:
-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes
			
UNSTABLE (Chest pain, hypotensive, altered mental status, pulmonary edema, hypoperfusion)
	-> Premedicate with Versed 2 mg IV or Versed 5 mg IM
	-> Defibrillate 200 J biphasic
If still not converted
	-> Lidocaine 1.5 mg/kg IV (max. 100 mg) over 15 seconds
If still not converted and patient is still unstable
	-> Defibrillate 200 J biphasic
If Torsades:
	-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes
	-> CONTACT MEDICAL CONTROL

"""
		}
		if proto == "Allergic Reaction/Anaphylaxis" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Epinephrine 1:1000 0.3 mg IM
-> For patients > 50 years of age and/or those who have heart disease, Epinephrine 1:1000 0.2 mg IM
-> For patients with tongue or lip swelling (angioedema) and no other signs of true anaphylaxis, DO NOT give Epinephrine, CONTACT MEDICAL CONTROL
-> IV NS, wide open if hypotensive
-> Benadryl 25 mg IV, IM
-> DuoNeb by continuous inhalation if patient is still wheezing after Epinephrine
IF PATIENT IN EXTREMIS: CONTACT MEDICAL CONTROL to discuss:
Epinephrine drip—Start at 2.5 micrograms/minute (15 microdrips per minute)

-> Mix Epinephrine 1:1000 1 ml in NS 100 ml. Use a dial-a-flow
	Microdrops	Micrograms	Dial Setting
		15			2.5			15
		30			5.0			30
		45			7.5			45
		60			10			60
		75			12.5		75
		90			15.0		90
		105			17.5		105
		120			20			120
			
"""
		}
		if proto == "Altered Mental Status (AMS)" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine patient’s serum glucose
-> Perform a thorough assessment, consider potential causes, and refer to appropriate protocol
	a) Seizures
	b) Stroke
	c) Trauma
	d) Overdose
	e) Hypo / Hyperglycemia
	f) Cardiac / MI
	g) Sepsis
	h) Shock
	i) Psychiatric

"""
		}
		if proto == "Asthma" {
			protocolDescription.text = """
(Not for COPD, EMPHYSEMA, BRONCHITIS)
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> DuoNeb by continuous inhalation
-> Place on EKG monitor

SYMPTOMATIC
BUT
For patients with severe bronchospasm who do not begin to improve after 3-5 minutes of DuoNeb, administer:
-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes
			
PATIENT IN EXTREMIS
NOT IMPROVING/RESPIRATORY FAILURE
-> Epinephrine 1:1000 0.3 mg IM
-> CONTACT MEDICAL CONTROL to discuss
	and give if directed:
	-> Epinephrine 1:1000 0.2 mg IM, for patients >50 years of age
-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes
-> CONTACT MEDICAL CONTROL to discuss a trial of CPAP with DuoNeb
			
* CONTACT MEDICAL CONTROL for patients who are not improving, have unstable vital signs, or who have impending respiratory failure. *
			
"""
		}
		if proto == "Congestive Heart Failure/Pulmonary Edema" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Administer NTG 0.4 mg SL
	-> Do not administer if systolic BP <110 or diastolic BP <70
	-> May administer one NTG before IV access if patient has systolic BP>110 AND diastolic BP>70
	-> Contraindicated in patients with Viagra (sildenafil citrate) and Levitra (vardenafil hcl) use within 24 hours or Cialis (tadalafil) use within the past 48 hours
	-> Repeat NTG 0.4 mg SL every 2 minutes until patient improves or patient becomes hypotensive
-> Administer 324 mg chewable aspirin PO (four tablets)
	-> Only contraindication to aspirin administration is a known aspirin allergy
->DuoNeb by continuous inhalation, only if patient is wheezing
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> Initiate CPAP if acute respiratory distress with two or more of the following:
	► retractions and accessory muscle use
	► pulmonary edema with rales
	► respiratory rate > 25
	► persistent SpO2 < 90 after oxygen and/or DuoNeb
* DO NOT USE CPAP FOR PATIENTS WITH ALTERED LOC, VOMITING, STEMI, OR SYSTOLIC BP < 90. *
-> Initial CPAP settings -5 cm H2O @ 100% O2, aim for SpO2 93-95%

"""
		}
		if proto == "COPD, Emphysema, Bronchitis" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 89-92%
-> DuoNeb by continuous inhalation
-> Administer 324 mg chewable aspirin PO (four tablets)
	-> Only contraindication to aspirin administration is a known aspirin allergy
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> Initiate CPAP if acute respiratory distress with two or more of the following:
	► retractions and accessory muscle use
	► respiratory rate > 25
	► persistent SpO2 < 90 after DuoNeb
* DO NOT USE CPAP FOR PATIENTS WITH ALTERED LOC, VOMITING, STEMI, OR SYSTOLIC BP < 90. *
-> Initial CPAP settings -5 cm H2O @ 100% O2, aim for SpO2 89-92%

Patients with severe bronchospasm who do not begin to significantly improve after 3-5 minutes of DuoNeb,
	administer:
-> Magnesium Sulfate 2 gm in NS 100 ml IV infused over 2-10 minutes

"""
		}
		if proto == "Agitated, Uncontrollable Patient or Patient with Presumed Excited Delirium or Psychosis" {
			protocolDescription.text = """
*** This protocol is to be used in conjunction with the Nashville Fire Department’s Operational Procedure and Guideline on the use of patient restraint. Notify an EMS Chief as soon as possible whenever you en- counter a patient who may require this protocol. ***

-> Administer oxygen by best available means
-> Apply EKG monitor and pulse oximeter
-> IV NS 500 ml unless signs/symptoms of CHF
-> Determine serum glucose
-> Cool hyperthermic patients with cool water, ice packs, or by removing layers of clothing
-> Versed 5 mg IM or Versed 2 mg IV
-> May repeat Versed 5 mg IM or Versed 2 mg IV in 5 minutes if patient cannot be safely transported
-> Resume placement of pulse oximeter, EKG monitor, IV access, and glucose determination if not previously successful.
-> Assess for signs of trauma and neurologic impairment, including pupil size
-> Reassess vital signs and monitor for changes

"""
		}
		if proto == "Field Determination of Death" {
			protocolDescription.text = """
*** Resuscitation need not be attempted, or continued, if a dead (pulseless, apneic, without signs of life) patient has one or more of the following: ***
-> Rigor mortis
-> Dependent lividity
-> Decomposition of body tissues
-> Devastating, un-survivable injury(s) clearly incompatible with life including but not limited to:
	a) Decapitation
	b) Incineration
	c) Brain matter visible (without respirations, pulse, movement, pupillary response, or vocalizations)
-> A valid POST (Physicians Order for Scope of Treatment) form or advance directive is present or pro- duced
-> An on-scene physician with appropriate identification or Medical Control physician issues an order to stop resuscitation
			
*** Personnel should make every effort to capture an EKG monitor strip for all patients determined to be dead in the field unless decomposing body tissue, devastating injury, or in an effort to preserve a potential crime scene. ***
"""
		}
		if proto == "Hyperglycemia" {
			protocolDescription.text = """
Blood Glucose > 400 mg/dl

-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> IV NS 500 ml bolus, then KVO
	-> If patient has history of CHF, do not administer bolus, KVO only

"""
		}
		if proto == "Hypertensive Crisis" {
			protocolDescription.text = """
* Systolic BP 180 mmHg or higher and/or
  Diastolic BP 120 mmHg or higher *
			
!!! Age must be 60 years old !!!
			
-> Patient must have one or more of the following:
	► Headache and/or dizziness ► Nose bleed
	► Pulmonary edema
	► Chest pain
	► Syncope
	► Shortness of breath

* Do not use protocol if patient is asymptomatic or suspected of having a Stroke (refer to Stroke protocol). *
	
* CONTACT MEDICAL CONTROL if the patient is over 60 years of age and/or the patient presents with neurological deficits that are believed to be a result of the hypertension *
		
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> IV NS KVO
-> Administer NTG 0.4 mg SL q 5 minutes
	-> Repeat until symptoms resolve or blood pressure is systolic < 180 and/or diastolic < 120
		* Do not lower mean BP by > 20-25% *
		* Do not lower diastolic BP below 100-110 *

"""
		}
		if proto == "Hyperthermia/Heat Stroke" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Keep patient wet
-> Apply ice or cold packs to groin, neck, and axilla
-> Keep patient compartment of ambulance well ventilated via fans and air conditioning
-> IV NS WIDE OPEN
-> Determine serum glucose

"""
		}
		if proto == "Hypoglycemia" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose. If less than 60 mg/dl:
-> Oral glucose, if patient is awake, maintaining an open airway, and making purposeful movements
-> D50W 25 gm (50 ml) IV slow with NS flush, monitor for infiltration
-> Reassess serum glucose in 5 minutes. If < 60 mg/dl, administer D50W 12.5 gm (25 ml) IV slow
-> Glucagon 1 mg IM, if no IV access
	-> Deltoid preferred
	-> Glucagon must be reconstituted
	-> Glucagon is an IM injection only, NEVER IV
	-> May take up to 30 minutes to be effective

* The patient does not require transport to a hospital and IV can be discontinued if EMS District Chief agrees and the following criteria are met and documented:
-> Patient is declining transport (follow standard DNT procedure)
-> Patient has been successfully treated with oral or IV glucose (not Glucagon)
-> Patient has returned to normal baseline mental status
-> Patient understands that a similar episode is likely to recur if they do not eat
-> Patient is not on an oral hypoglycemic medication
-> A responsible adult is willing to observe and stay with the patient
			
"""
		}
		if proto == "Hypothermia" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Handle patient very carefully. Avoid jostling patient excessively
-> Dry the patient if wet and remove wet clothing
-> Cover with layers of blankets
-> Determine serum glucose
-> IV NS KVO
-> Place on EKG monitor
-> CONTACT MEDICAL CONTROL prior to any cardiac drug administration

"""
		}
		if proto == "Nausea and Vomiting" {
			protocolDescription.text = """
(Antiemetic)
			
-> IV NS KVO
-> Zofran (ondansetron) 4 mg IV, IM

"""
		}
		if proto == "Nerve Agent Exposure, Symptomatic" {
			protocolDescription.text = """
	Nerve Agent Antidote Kit:
-> DuoDote auto-injector delivers Atropine 2.1 mg and 2-Pam Cl (pralidoxime chloride) 600 mg in one injection
-> Valium 10 mg auto-injector
-> Auto-injector is designed for self-administration but may also be used to administer medications to another exposed rescuer or patient

	Indications of symptomatic nerve agent exposure:
D iarrhea
U rination
M iosis
B radycardia, bronchospasm E mesis
L acrimation (eye tearing)
S alivation, sweating, secretions, seizures
			
S alivation
L acrimation (eye tearing) U rination
D iarrhea
G astric upset
E mesis

	Protocol and Procedure:
-> Immediately on recognition of a possible nerve agent, don your assigned protective APR respirator mask and adhere to suitable body substance isolation precautions.
-> Position patient on their side as this allows access to IM injection site that is preferred for the auto- injector.
-> Determine the injection site, usually administered into a large muscle area.  Outer thigh muscle is most commonly used when self-injecting
	-> Upper outer buttocks may be utilized for a patient that is thinly built
	-> Injection may be given through clothing; no need to clean injection site
-> Place DuoDote auto-injector in your dominant hand with green tip (needle end) pointing down. With your other hand, pull off the gray safety release. The auto-injector is now ready for use.
-> Position the green tip against the injection site. Apply firm pressure to the auto-injector until it pushes the needle into the muscle area. Hold firmly in place for 10 seconds.
-> Massage the injection site if time permits.
-> Repeat in 5-10 minutes if symptoms do not resolve.
-> Leave the unused DuoDote auto-injectors with the patient to allow other medical personnel to see the number of doses administered.
* Patients presenting with seizure or convulsive activity:
-> Using the Valium auto-injector, inject Valium 10 mg using the same injection method described above.
	The same site may be used if necessary but an alternate site is recommended.
			
"""
		}
		if proto == "Overdose, Poisoning, Toxin Exposure" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> If suspected carbon monoxide poisoning, apply oxygen via non rebreather regardless of SpO2 reading
-> Place on EKG monitor
-> Determine serum glucose
-> Narcan (naloxone) 0.5 – 2 mg IV, IM, or IN; for AMS or respiratory depression, titrate to desired effect
	-> Repeat as necessary
	-> Newer narcotics may require up to 10 mg
-> Collect any pills or containers that patient may have used or had access to
-> Attempt to determine length or duration of exposure if a biohazard or toxic product
-> CONTACT MEDICAL CONTROL for specific overdose guidelines
	-> Advise if QRS is > 120 ms and/or QT is > 500 ms
-> If patient is contaminated with a hazardous product (chemical, biological, nuclear), whether actual or suspected, alert Hazardous Materials Team and prepare for decontamination

"""
		}
		if proto == "Respiratory Distress" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> DuoNeb by continuous inhalation if wheezing
-> Assess for bronchospasm, CHF, Asthma, COPD, or airway obstruction. Go to the specific protocol if appropriate
-> If the patient’s age is equal to or greater than 50 years:
	-> Administer 324 mg chewable aspirin PO (four tablets)
	-> Only contraindication to aspirin administration is a known aspirin allergy
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
		
* Respiratory distress in the absence of chest pain can be a symptom of an atypical MI even in patients younger than age 50 years. Consider the possibility that any adult with respiratory distress may be experiencing an MI. *
			
"""
		}
		if proto == "Seizures" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose
-> Versed 5 mg IM or Versed 2 mg IV
	-> Seizures do not stop in 2 minutes
	-> Patient is still seizing on arrival and has been seizing prior to arrival If seizures persist for longer than 4-5 minutes after first dose:
-> Versed 5 mg IM or Versed 2 mg IV

If seizures persist for longer than 4-5 minutes after second dose:
-> CONTACT MEDICAL CONTROL to discuss additional therapy
-> Place on EKG monitor
-> CONTACT MEDICAL CONTROL for patients with focal seizures

*** Consider Eclampsia in hypertensive female patients who are either >20 weeks gestation or those who are within 6 weeks postpartum, if patient had Eclampsia during pregnancy the chances are increased for postpartum seizures. Refer to Eclampsia protocol. ***
			
"""
		}
		if proto == "Sepsis" {
			protocolDescription.text = """
Suspicion of systemic infection plus one or more of the following:
	► Heart rate >100
	► Respiratory rate >22
	► Altered mental status
	► Hypotension
	► Fever
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose
-> Place on EKG monitor
-> IV NS 500 ml bolus
-> Notify receiving hospital of a Sepsis Alert
			
"""
		}
		if proto == "Shock" {
			protocolDescription.text = """
Systolic BP < 90mmHg AND signs of hypoperfusion (hemorrhagic, hypovolemic, neurogenic, septic)
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose
-> Two large bore IVs NS WIDE OPEN, until peripheral pulses maintained
-> Place on EKG monitor

"""
		}
		if proto == "Stroke" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose
-> Elevate the head of cot 30o
-> Assess mental status and perform F-A-S-T stroke examination:
	-> F - Facial symmetry/asymmetry while asking patient to show all of his/her teeth
	-> A - Arm drift, patient’s ability to keep both arms held outward with eyes closed
	-> S - Speech, patient’s ability to repeat “You can’t teach an old dog new tricks”
	-> T - Time of onset of symptoms or last seen normal
-> Initiate Stroke Alert if symptoms and assessment are suggestive of Stroke
-> IV NS KVO
-> Place on EKG monitor
-> Transport emergency if < 8 hours since symptoms began

* Do not lower BP in a hypertensive stroke patient unless MEDICAL CONTROL agrees *
-> If systolic BP exceeds 220 and/or diastolic BP exceeds 140, CONTACT MEDICAL CONTROL for further direction or orders (that might include giving NTG)
			
"""
		}
		if proto == "Syncope/Near Syncope" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Determine serum glucose
-> Acquire and transmit 12 lead EKG
	-> Initiate STEMI Alert if indicated (Refer to STEMI Alert protocol)
-> Perform a focused neurologic examination (FAST exam)
	-> Initiate Stroke Alert if indicated (Refer to Stroke protocol)

"""
		}
		if proto == "Trauma Patients Who Are Agitated, Combatitive, And/Or Uncontrollable" {
			protocolDescription.text = """
This protocol is to be used in conjunction with the Nashville Fire Department’s Operational Procedure and Guideline on the use of patient restraint. Notify an EMS Chief as soon as possible whenever you en- counter a patient who may require this protocol.

-> Administer oxygen by best available means, hypoxia may be the cause of combativeness
-> Apply EKG monitor and pulse oximeter
-> IV NS 500 ml unless signs/symptoms of CHF
-> Determine serum glucose
-> Cool hyperthermic patients with cool water, ice packs, or by removing layers of clothing
-> Maintain appropriate C-spine precautions
-> Perform trauma and neurological assessment including pupil size as this neurological assessment will likely change after Versed administration
-> Versed 5 mg IM or Versed 2 mg IV
-> May repeat Versed 5 mg IM or Versed 2 mg IV in 5 minutes if patient cannot be safely transported
-> Resume placement of pulse oximeter, EKG monitor, IV access, and glucose determination if not previously successful.
-> Reevaluate for signs of trauma and neurologic impairment, including pupil size and vital signs
-> CONTACT LEVEL I TRAUMA CENTER and report the following:
	a) Patient’s age and sex
	b) Brief history of events
	c) Initial assessment including obvious injuries
	d) Best neurologic assessment
	e) Vital Signs
	f) ETA

"""
		}
		if proto == "Burns" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Remove jewelry from the affected area
-> Cover burned area with a sterile dressing or burn sheet
-> Soak dressing with NS
	-> Do not wet large burns; avoid hypothermia
-> Place on EKG monitor
			
For moderate to severe pain unrelieved by moist dressing:
-> Fentanyl 50-100 mcg IV, IN, or IM. Titrate to pain relief
-> Before using pain meds in patients with smoke inhalation, facial burns, airway burns, head injury or multisystem trauma, CONTACT MEDICAL CONTROL for approval
-> For additional Fentanyl, CONTACT MEDICAL CONTROL
-> IV NS KVO; if hypotensive, wide open. Avoid burned area
			
Burn percentages:
	HEAD = 9%
	TORSO FRONT = 18%
	TORSO BACK = 18%
	ARMS = 9% EACH
	GROIN = 1%
	LEGS = 18% EACH
			
"""
		}
		if proto == "Cervical Spine Clearance" {
			protocolDescription.text = """
This protocol shall only apply to patients that are alert and have the capacity to make informed decisions.
			
The following criteria, as assessed by a paramedic, must be satisfied in order to forgo immobilization.
-> Low energy mechanism of injury (low speed MVA under 25 mph, falls from standing or sitting)
-> No neurological complaints of weakness, paresthesia, paralysis, or loss of consciousness
-> No distracting injuries (small lacerations are ok)
-> Not under influence of alcohol or drugs
-> No spine tenderness on palpation and no complaints of neck or back pain
			
If spinal immobilization is not initiated, the medical record must reflect assessment of the points listed
			above.

"""
		}
		if proto == "Chest Trauma" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Immobilize patient if suspected spinal injury (Refer to Spinal Motion Restriction protocol)
-> Initiate Trauma Alert if indicated. (Refer to Trauma Alert protocol)
-> Two large bore IVs NS WIDE OPEN, until peripheral pulses maintained
-> Place on EKG monitor
-> If flail chest, apply trauma pad or bulky dressing over segment to stabilize
-> If open pneumothorax (sucking chest wound), apply occlusive dressing and secure on three sides
-> If tension pneumothorax and patient is in extremis, perform a needle decompression
			
* Needle decompression should be performed at the 2nd intercostal space at midclavicular line. *

"""
		}
		if proto == "Cyanide Exposure" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, BVM, KING, or ETT, to maintain oxygen saturation of 100%
-> Determine serum glucose
-> Determine CO and SpO2
-> Place on EKG monitor
-> IV NS
			
Only indicated in patients that have sustained exposure to fire or smoke in an enclosed area and have an altered mental status, unconscious, or in cardiac arrest.
-> Administer CYANOKIT (hydroxocobalamin 5 gm)***
	-> Requires separate IV, do not administer medications simultaneously with Cyanokit
	-> Reconstitute with Normal Saline 200 ml, using transfer spike
	-> Mix by rotating and rocking vial for 60 seconds; do not shake
	-> Infuse over 15 minutes using supplied tubing
			
* Due to its dark red color, hydroxocobalamin changes the pigmentation of the blood and may prevent accurate CO and SpO2 monitoring. *

*** See Pediatric Cyanide Exposure protocol for specific pediatric dosing. Pediatric Dose = 70 mg/kg ***
			
"""
		}
		if proto == "Drowning/Near Drowning" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Immobilize patient if suspected spinal injury (Refer to Spinal Motion Restriction protocol)
-> Place on EKG monitor
-> Determine serum glucose
-> Dry patient and remove wet clothing
-> Monitor airway and rhythm for changes
-> Closely monitor O2 saturation and respiratory rate
			
"""
		}
		if proto == "Adult Pain Mangement - Post Trauma" {
			protocolDescription.text = """
Protocol applies to patients > 16 years old. For pediatric patients refer to Pediatric Trauma protocol or CONTACT MEDICAL CONTROL at Vanderbilt Children’s Hospital.
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> IV NS KVO
-> Fentanyl 50 mcg IV, IN, or IM
-> For patients with multi-system trauma, head injury, AMS, hypotension, hypoxia, or airway burns; CONTACT MEDICAL CONTROL to discuss Fentanyl
-> May repeat Fentanyl 50 mcg IV, IN, or IM one time
-> If patient complains of nausea, administer Zofran (ondansetron) 4 mg IV, IM
			
If respiratory depression occurs:
-> Narcan (naloxone) 0.5 – 2 mg IV, IM, or IN titrate to desired effect

* This protocol applies only to post-trauma patients. For patients with pain due to a medical cause, CONTACT MEDICAL CONTROL for orders. *
			
"""
		}
		if proto == "Spinal Motion Restriction" {
			protocolDescription.text = """
Applies to patients Age 3 & Up
			
If patient has any spinal motion restriction in place prior to arrival, do NOT remove.
Do not use any spinal motion restriction with penetrating trauma, unless neurologic deficit is present.
			
C-Collar Only-Fowler’s or Semi-Fowler’s Position
-> Low/Minor MOI
-> No Neurological deficits
-> Mild cervical spine pain or tenderness
-> No thoracic or lumbar spinal pain or tenderness
-> No AMS or intoxication
			
C-Collar Only—Supine on Stretcher
-> Moderate MOI
-> No distracting injuries
-> No Neurological deficit
-> Mid-line spinal pain and/or tenderness
-> Altered mental status
			
Full Spinal Immobilization C-Collar, LSB, Head Blocks
-> High MOI
-> Distracting injuries
-> Neurological deficit
-> Anatomic deformity of the spine
-> Unconscious/Unresponsive
			
*n All patients that are 65 years old or greater, with or without neck pain, should at a minimum have a C-Collar applied for any fall. *
			
If in doubt, use full spinal immobilization.
			
"""
		}
		if proto == "Snake Bite" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Remove rings, bracelets, and watch if extremity is affected
-> Be wary of “dead snake”
-> Immobilize extremity and attempt to keep below or at the level of the heart

"""
		}
		if proto == "Trauma Alert Criteria" {
			protocolDescription.text = """
The goal is for the Trauma Center to receive the initial Trauma Alert notification as early as possible prior to the patient’s arrival at the trauma center.
			
Airway/Breathing
-> Unstable airway or already intubated
-> Severe maxillofacial injury
-> Facial burns or suspected inhalation injury
-> Moderate to severe respiratory distress
-> Subcutaneous emphysema of face, neck, or thorax

Cardiovascular
-> Systolic BP < 90 mmHg
-> Trauma arrest
-> Uncontrolled external bleeding

Neurological
-> Glasgow Coma Scale < 8
-> Suspected head injury with loss of consciousness
-> Actual or potential spinal cord injury with deficits
			
Thorax
-> Abdominal, chest, or pelvic injury with shock
-> Chest wall injury—sucking chest wound, flail chest
			
Extremity
-> Long bone fractures with shock
-> Amputation of proximal extremity (not digits)
-> Pulseless extremity
			
Mechanism of injury
-> Penetrating injury to head, neck, back, thorax, or buttocks
-> High voltage electrical injury
-> Massive crush injury
-> Burns > 20% total body surface area
			
If time permits during transport, notify the Trauma Center via Trauma Alert Update any additional assessment findings, response to treatment, and ETA.

"""
		}
		if proto == "Trauma Arrest & Termination of Resuscitation (TOR)" {
			protocolDescription.text = """
For Adult TRAUMA Cardiac Arrest
TOR should never be considered in a patient if there are any signs of life, including but not limited to:
	► respirations
	► audible vocalizations
	► pupillary responsiveness
	► pulse
	► movement

All patients in trauma arrest requiring transport shall be transported to the nearest trauma center: Skyline Medical Center or Vanderbilt Medical Center
			
VENTRICULAR FIBRILLA TION
* DO NOT TERMINATE RESUSCITATION *
-> Institute spinal precautions if indicated
-> Follow Ventricular Fibrillation protocol
-> If return of spontaneous circulation (ROSC) achieved, acquire and transmit 12 lead EKG
-> Transport
			
ASYSTOLE
-> Institute spinal precautions if indicated
-> BLS CPR
-> Bag valve mask ventilations @ 10 breaths/minute
-> CONTACT MEDICAL CONTROL to discuss TOR
			
EMD/PEA
-> Institute spinal precautions if indicated
-> BLS CPR
-> Bag valve mask ventilations @ 10 breaths/minute
-> If thoracic trauma, perform needle decompression for unequal breath sounds and/or difficult to ventilate
PEA > 40 beats/min
-> DO NOT TERMINATE
-> Follow EMD/PEA protocol
-> Transport
PEA < 40 beats/min
-> CONTACT MEDICAL CONTROL to discuss TOR
			
IF ANY DOUBT, TRANSPORT THE PATIENT TO THE NEAREST APPROPRIATE TRAUMA CENTER
CONTACT MEDICAL CONTROL to discuss termination of resuscitative efforts during transport if on-scene termination is not prudent due to paramedic discretion, upset family, violent scene, bystanders, or other conditions
			
"""
		}
		if proto == "Uncontrollable Hemorrhage (Extremity)" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
-> Immobilize patient if suspected spinal injury (Refer to Spinal Motion Restriction protocol)
-> Apply direct pressure
-> If unable to control bleeding quickly, apply CAT tourniquet (above the site of bleeding)
	-> For upper extremity wounds —apply CAT to proximal upper arm
	-> For lower extremity wounds—apply CAT to proximal thigh
	-> Tighten tourniquet until pulses are no longer palpable distal to site and bleeding controlled
	-> Do not apply directly over a joint
-> If bleeding still uncontrolled, apply second CAT tourniquet just proximal to the first
-> Initiate Trauma Alert (Refer to Trauma Alert protocol)
-> Two large bore IVs NS WIDE OPEN, until peripheral pulses maintained
-> Place on EKG monitor

"""
		}
		if proto == "Apgar Scoring" {
			protocolDescription.text = """
-> Assess APGAR scores at 1 and 5 minutes post delivery
			
APPEARANCE
Blue, Pale - 0
Body pink - 1
Fully Pink - 2
			
PULSE
Absent - 0
< 100 - 1
>100 - 2
			
GRIMACE - Irritability Stimulate Feet
None - 0
Some motion - 1
Vigorous cry - 2
			
ACTIVITY - Muscle Tone
Flaccid - 0
Some flexion - 1
Active motion - 2
			
RESPIRATORY EFFORT
Absent - 0
Weak cry - 1
Strong cry - 2

-> Infants with scores of 7-10 usually require supportive care only
-> Scores of 4-6 indicate moderate depression and require moderate support
-> Scores of < 4 require aggressive resuscitation (Refer to Neonatal Resuscitation protocol)
			
"""
		}
		if proto == "Eclampsia" {
			protocolDescription.text = """
Only applicable for pregnant patients who are > 20 weeks gestation or those within 6 weeks postpartum

Patient must have seizure plus one or more of the following:
	► Systolic BP >160 mmHG
	► Diastolic BP > 110 mmHG
			
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Determine serum glucose
-> IV NS KVO
-> Magnesium Sulfate 5 gm in NS 100 ml IV infused over 15-20 minutes
-> Versed 5 mg IM or Versed 2 mg IV, if actively seizing
-> Place on EKG monitor
-> Transport the patient in the left lateral recumbent position
			
If patient continues to experience seizure after initial 5 gm is administered:
-> CONTACT MEDICAL CONTROL and request additional Magnesium Sulfate 2 gm in NS 100 ml IV infused over 3-5 minutes, and discuss additional Versed administration

"""
		}
		if proto == "Obstetrical/Gynecological Emergencies" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%, unless COPD (89-92%)
			
If vaginal hemorrhage is present:
-> IV NS WIDE OPEN, until peripheral pulses maintained
-> If recently delivered, massage fundus until below umbilicus
-> Place ABD / trauma pad at vaginal opening with direct pressure, replace pad when soaked; save all pads to estimate blood loss
-> Do not pack vagina in attempt to control hemorrhage
-> Reassess vital signs every 3-5 minutes
-> Transport the pregnant patient in the left lateral recumbent position if past the 2nd trimester
			
If suspected abortion / miscarriage:
-> Attempt to collect aborted material
-> Watch for signs of shock
			
"""
		}
		if proto == "Cardiac Arrest with Pregnancy" {
			protocolDescription.text = """
-> Transport to the closest facility
			
CARDIAC ARREST With Pregnancy
-> Notify the closest facility, as soon as possible, of patient condition and gestational age
-> Chest compressions at a rate of 100-120/minute
-> Manual left uterine displacement throughout resuscitation and after ROSC (tilting or wedge likely not good enough to get infant off pressing on aorta)
-> Ventilate and oxygenate at 8-10 breaths per minute via BVM, KING, or ETT, use ETCO2
-> Place on EKG monitor
-> Initiate IV NS WIDE OPEN
->Follow appropriate cardiac arrest protocol (Asystole, EMD/PEA, or Ventricular Fibrillation)

"""
		}
		if proto == "OB Delivery Complications" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%
-> IV NS KVO
-> Contact receiving facility ASAP
			
AMNIOTIC SAC PRESENTATION
Amniotic sac visible, membrane not broken
-> If no fetus visible, cover presenting part with moist, sterile dressing
-> If head of the fetus had delivered, tear sac with fingers and continue steps for delivery
			
BREECH BIRTH
Legs or buttocks presenting first
-> Position mother for immediate transport; place patient supine and elevate her hips as high as possible to lessen pressure on the birth canal
-> Do not pull on infant’s legs in attempt to delivery baby
-> Do not allow mother to push
-> If baby delivers, support body to avoid explosive delivery of the head
-> During delivery, do not raise infant’s body above the horizontal level or cervical fracture may occur
-> If body delivers and head fails to deliver, attempt to insert wide-spread fingers over the infant’s face or mouth and apply pressure to keep head flexed off of the umbilical cord
			
LIMB PRESENTATION
Leg or arm presents before body
-> Position mother for immediate transport; place patient supine and elevate her hips as high as possible to lessen pressure on the birth canal
-> Do not pull on infant’s limbs in attempt to delivery baby
-> If body delivers and head fails to deliver, attempt to insert fingers over the infant’s face or mouth and apply pressure to keep head flexed off of the umbilical cord
			
MULTIPLE BIRTHS
-> Clamp and cut the cord of the first baby before the second baby is born
-> Try to transport the mother before delivery of second baby as malpresentation is common with the second baby
-> The second infant may be born before or after the placenta
			
NUCHAL CORD
Umbilical cord around infant’s neck
-> Instruct mother not to push; in attempt to keep pressure off of umbilical cord
-> Attempt to slip cord over infant’s neck using caution not to tear cord
-> If unable to slip cord over baby’s head, immediately clamp and cut and unwrap from around baby’s neck. Deliver baby immediately after this
			
PROLAPSED UMBILICAL CORD
Umbilical cord presents in vaginal opening before delivery of the head
-> Insert several fingers into the vagina underneath cord and gently push up on infant’s head or buttocks to relieve pressure on the cord; continue pushing upwards until relieved at the emergency department
-> Do not attempt to push cord back in the vagina
-> Position mother with head down and buttocks raised to lessen pressure on the birth canal
			
UTERINE RUPTURE
Suspect uterine rupture with:
	-> Severe, shearing, sudden pain during contractions
	-> Loss of fetal heart tones or movement
	-> Uterus palpable as a hard mass beside the fetus
	-> Signs of shock
-> Aggressively treat for shock
-> Rapid transport for cesarean section
"""
		}
		if proto == "Pre-Eclampsia" {
			protocolDescription.text = """
Only applicable for pregnant patients who are > 20 weeks gestation or those within 6 weeks postpartum
			
Patient must have systolic BP > 160 mmHg or diastolic BP > 110 mmHg and any of the following:
	► severe headache
	► severe upper abdominal pain
	► acute visual changes
	► edema of face or hands (not pedal edema)
	► nausea and/or vomiting
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Determine serum glucose
-> IV NS KVO
-> CONTACT MEDICAL CONTROL and request Magnesium Sulfate 5 gm in NS 100 ml IV infused over 15-20 minutes
-> Place on EKG monitor
-> Transport the patient in the left lateral recumbent position
-> Reassess vital signs every 3-5 minutes

"""
		}
		if proto == "General Rules for Pediatric Patients" {
			protocolDescription.text = """
The phrase “CONTACT MEDICAL CONTROL” means to contact Vanderbilt Children’s Hospital Medical Control physician for any consultation or orders.

-> As a general rule, a pediatric patient can be treated under the pediatric protocols until they reach the age of puberty (usually 11-13 years of age). When used, neonate refers to a child less than one month old.
-> All patients, both transported and non-transported, should have their vital signs checked and documented
-> Maintain an open airway via appropriate positioning and airway adjuncts as necessary
-> Maintain appropriate oxygen saturation via nasal cannula, non-rebreather mask, BVM, or ETT
-> IV lines should only be initiated if:
	-> Intravenous drug administration is planned
	-> Volume infusion is indicated
	-> Patient has a critical, unstable, or potentially unstable injury or illness
	-> Attempts should be limited to 3 per patient
	-> Do not delay transport for intravenous access
-> Intraosseous (IO) should be the first line access for any child in arrest
	-> Intraosseous (IO) infusion is reserved for unconscious, critically ill patients < 12 years old
-> Always maintain child’s body temperature. Expose only as necessary
-> Utilize Broselow tape to determine child’s weight.
	-> Dosages for Fentanyl and Versed on the Broselow tape are not consistent with departmental protocol
-> All patients should be transported without delay
			
* All pediatric reports (radio & ePCR) must include child’s weight or Broselow color *

"""
		}
		if proto == "Pediatric Allergic Reactions/Anaphalaxis" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
If patient is wheezing, hypotensive, or in respiratory distress:
-> Epinephrine 1:1000 0.01 mg/kg IM (0.1 ml / 10 kg, max dose 0.3ml)
-> DuoNeb by continuous inhalation if patient is wheezing after Epinephrine
-> Repeat Epinephrine if patient remains hypotensive or in respiratory distress after 5 minutes
-> Benadryl 1.0 mg/kg IV, IM (maximum 25 mg)
-> IV NS 20 ml/kg bolus, if evidence of shock persists after Epinephrine

"""
		}
		if proto == "Pediatric Altered Mental Status (AMS), Syncope/Near Syncope" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Determine patient’s serum glucose
-> Place on EKG monitor
-> IV NS KVO
-> Obtain a thorough assessment, consider potential causes, and refer to appropriate protocol
	-> Seizures
	-> Stroke
	-> Trauma
	-> Overdose
	-> Hypo / Hyperglycemia
	-> Cardiac / MI
	-> Sepsis
	-> Shock
	-> Psychiatric

"""
		}
		if proto == "Pediatric Asthma/Bronchospasm" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> DuoNeb by continuous inhalation
-> Place on EKG monitor
			
If patient has severe respiratory distress and/or not improving after 3-5 minutes of DuoNeb, administer:
-> Epinephrine 1:1000 0.01mg/kg IM (0.1 ml/10 kg) max dose 0.3 mg
			
For patients who do not begin to significantly improve after Duoneb and Epinephrine, administer:
-> Magnesium Sulfate 50 mg/kg in NS 100 ml IV infused over 10 minutes (maximum 2 gm)

* CONTACT MEDICAL CONTROL for patients who are not improving, have unstable vital signs, or who have impending respiratory failure. *
			
"""
		}
		if proto == "Pediatric Bradycardia" {
			protocolDescription.text = """
Patients must have one or more of the following:
	► Hypotension
	► Altered mental status
	► Signs of poor perfusion
			
Bradycardia in children is generally due to hypoxia. Airway, ventilation, and oxygenation are the priority.
-> Provide oxygen via non-rebreather or BVM to maintain oxygen saturation of 93-95%
-> Place on EKG monitor
-> Determine patient’s serum glucose
-> HR < 60 and poor perfusion start chest compressions
-> IO, IV NS
-> Epinephrine 1:10,000 0.01 mg/kg IO, IV (1 ml/10 kg) q 3 minutes (max. dose 1 mg)

"""
		}
		if proto == "Pediatric Burns" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Remove jewelry from the affected area
-> Cool the burn
-> Cover burned area with a dry sterile dressing or burn sheet
	-> Do not wet large burns; avoid hypothermia
-> Place on EKG monitor
-> Fentanyl 1.0 mcg/kg IV, IN, or IM (max. 50 mcg) for pain
	-> Before using pain meds in patients with smoke inhalation, facial burns, airway burns, head injury or multisystem trauma, CONTACT MEDICAL CONTROL for approval
	-> For additional Fentanyl, CONTACT MEDICAL CONTROL
-> IV NS KVO; if hypotensive, 10 ml/kg/hr (See below for drip formula). Avoid burned area

Pediatric Burn Percentages:
HEAD FRONT - 9%
HEAD BACK - 9%
TORSO FRONT - 18%
TORSO BACK - 18%
ARMS FRONT - 4.5% EACH
ARMS BACK - 4.5% EACH
GROIN - 1%
LEGS FRONT - 6.7% EACH
LEGS BACK - 6.7% EACH

Drip formula:
			10ml/kg x tube size
Drops/min = -------------------
				60 Minutes
			
"""
		}
		if proto == "Pediatric Cardiac Arrest, Asystole & EMD/PEA" {
			protocolDescription.text = """
-> Begin chest compressions at a rate of 100-120/minute
-> Ventilate and oxygenate at 8-10 breaths per minute via BVM or ETT, use ETCO2
-> Place on EKG monitor

ASYSTOLE
verify in two leads
-> Epinephrine 1:10,000 0.01 mg/kg IO, IV (1 ml/10 kg) q 3-5 minutes (max. dose 1.0 mg)
-> NS 20-40 ml/kg IO, IV
-> Shock 2J / kg biphasic (if VF suspected)
-> Transport
			
EMD/PEA
-> Epinephrine 1:10,000 0.01 mg/kg IO, IV (1ml/10 kg) q 3-5 minutes (max. dose 1.0 mg)
-> NS 20-40 ml/kg IO, IV
-> Narcan 2 mg IO, IV if suspected OD
-> Transport
			
"""
		}
		if proto == "Pediatric Croup" {
			protocolDescription.text = """
Patient may present with one or more of the following:
	► barking cough
	► retractions
	► stridor
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> DuoNeb by continuous inhalation
-> Place on EKG monitor
			
If patient has severe respiratory distress and/or not improving after 3-5 minutes of DuoNeb, CONTACT MEDICAL CONTROL and request:
-> Epinephrine 1:1000 2 mg (2 ml) diluted with NS 2.5 ml via nebulizer
			
* CONTACT MEDICAL CONTROL for patients who are not improving, have unstable vital signs, or who have impending respiratory failure. *

"""
		}
		if proto == "Pediatric Cyanide Exposure" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, BVM, KING, or ETT, to maintain oxygen saturation of 100%
-> Determine serum glucose
-> Determine CO and SpO2
-> Place on EKG monitor
-> IV, IO NS
			
Only indicated in patients that have sustained exposure to fire or smoke in an enclosed area and have an altered mental status, unconscious, or in cardiac arrest.
-> Administer CYANOKIT (hydroxocobalamin)
	-> Requires separate IV, IO; do not administer medications simultaneously with Cyanokit
	-> Reconstitute with Normal Saline 200 ml, using transfer spike
	-> Mix by rotating and rocking vial for 60 seconds; do not shake
	-> Using buretrol, transfer correct weight base dose/volume into buretrol chamber
	-> Close clamp above buretrol chamber
	-> Flush tubing and avoid wasting medication
	-> Infuse over 10 - 15 minutes wide open

BROSELOW			WEIGHT			DOSE		VOLUME
GRAY		3-5 kg (6-11 lbs)		375 mg		15 ml
PINK/RED	6-9 kg (12-20 lbs)		625 mg		25 ml
PURPLE		10-11 kg (21-25 lbs)	750 mg		30 ml
YELLOW		12-14 kg (26-31 lbs)	1000 mg		40 ml
WHITE		15-18 kg (32-40 lbs)	1250 mg		50 ml
BLUE		19-23 kg (41-51 lbs)	1625 mg		65 ml
ORANGE		24-29 kg (52-65 lbs)	2000 mg		80 ml
GREEN		30-36 kg (66-79 lbs)	2500 mg		100 ml
			
Due to its dark red color, hydroxocobalamin changes the pigmentation of the blood and may prevent accurate CO and SpO2 monitoring.
			
"""
		}
		if proto == "Pediatric Hypoglycemia" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Determine serum glucose. If less than 60 mg/dl:
-> Oral glucose, if patient is awake, maintaining an open airway, and making purposeful movements
-> IV Dextrose slow with NS flush, monitor for infiltration
	-> D50W 1 ml/kg, Children 12 years and older
	-> D25W 2 ml/kg, Children younger than 12 years
	-> D10W 5 ml/kg, Infants (0-1 year) or IO administration
-> Reassess serum glucose in 5 minutes. If < 60 mg/dl, administer 1/2 initial amount of Dextrose IV slow
-> Glucagon IM, if no IV access
	-> 1 mg IM, > 20 kg (44 lbs) deltoid or thigh
	-> 0.5 mg IM, < 20 kg (44 lbs) thigh
	-> Glucagon must be reconstituted
	-> Glucagon is an IM injection only, NEVER IV
	-> May take up to 30 minutes to be effective
 
DEXTROSE DILUTION
D25W -> Waste 25 ml D50W from pre-filled syringe. Withdraw 25 ml NS from IV bag using same syringe. Gently agitate to mix solution.
D10W -> Waste 40 ml D50W from pre-filled syringe. Withdraw 40 ml NS from IV bag using same syringe. Gently agitate to mix solution.

"""
		}
		if proto == "Pediatric Hypovelemic Shock" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%
-> Immobilize patient if suspected spinal injury (Refer to Spinal Motion Restriction protocol)
-> IV NS 20 ml/kg bolus
	-> Reassess, may repeat bolus up to 2 more times, max. 60 ml/kg
-> Place on EKG monitor
-> Maintain child’s body temperature
-> Call Trauma Alert if indicated. (Refer to Trauma Alert protocol)

"""
		}
		if proto == "Pediatric Neonatal Resuscitation" {
			protocolDescription.text = """
-> Suction the infant’s airway using bulb syringe as soon as the head is delivered  Suction the mouth first and then the nose; note any evidence of meconium
-> Dry the baby thoroughly with sterile towels found in OB kit
-> Suction the infant’s airway again using a bulb syringe
-> Assess breathing and circulation
-> If ventilation is inadequate, stimulate the infant by gently rubbing the upper back or flicking the soles of the feet and provide blow-by O2
-> If ventilation is still inadequate, assist ventilations with BVM at 40-60 breaths per minute with 100% O2
			
If heart rate < 60 after 30 seconds of assisted ventilations:
	-> Continue assisting ventilations
	-> Begin chest compressions at 120 per minute (3 compressions:1 ventilation)
			
If no improvement in heart rate
	-> Epinephrine 1:10,000 0.1 ml/kg IO, IV q 3 minutes

"""
		}
		if proto == "Pediatric Overdose/Ingestion" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula, non-rebreather, or BVM to maintain oxygen saturation of 93-95%
-> Place on EKG monitor
-> Determine serum glucose
	-> If glucose <60 refer to Pediatric Hypoglycemia protocol
-> IV NS KVO; if hypotensive and/or bradycardic, 20 ml/kg bolus
	-> Reassess, may repeat bolus up to 2 more times, max. 60 ml/kg
-> Narcan 2 mg IV, IO, IN or IM; for AMS or respiratory depression
	-> Repeat as necessary
-> For seizure related to overdose, refer to Pediatric Seizure protocol
			
CLONIDINE OVERDOSE
If signs of respiratory depression and/or altered mental status
-> Narcan 2 mg IVP
	-> Repeat until symptom reversal
	-> Maximum 10 mg
			
TRICYCLIC OVERDOSE
-> Acquire and transmit 12 lead EKG
	-> Assess for QRS/QT prolongation
If QRS duration > 100 ms OR
QT prolongation > 500 ms
-> CONTACT MEDICAL CONTROL to discuss and give if directed:
-> Sodium Bicarbonate 1 meq/kg
-> Magnesium Sulfate 25 mg/kg (max 2 gm)
			
"""
		}
		if proto == "Pediatric Seizures" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Determine serum glucose
			
If seizures lasting longer than 5 minutes or status epilepticus:
-> Versed 0.1 mg/kg IM, IV, IN (maximum 2 mg)
-> IV NS KVO
-> Place on EKG monitor
-> CONTACT MEDICAL CONTROL for additional orders if seizures continue

"""
		}
		if proto == "Pediatric Tachycardia" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> Acquire and transmit 12 lead EKG
-> IV NS 20 ml/kg bolus

STABLE - Conscious, normotensive, perfusing well
-> Vagal stimulation
	-> Infant: cold packs to face (apply over eyes and bridge of nose)
	-> Child: blow through obstructed tubing
			
UNSTABLE - altered mental status or poor perfusion
CONTACT MEDICAL CONTROL to discuss and administer if directed:
-> Synchronized cardioversion 1 J/Kg
-> Premedicate with Versed 0.1 mg/kg IO, IV (maximum 2 mg)
			
"""
		}
		if proto == "Pediatric Trauma" {
			protocolDescription.text = """
-> Provide oxygen via non-rebreather or BVM to maintain oxygen saturation of 93-95%
-> Immobilize patient if suspected spinal injury (Refer to Spinal Motion Restriction protocol)
-> Call Trauma Alert if indicated. (Refer to Trauma Alert protocol)
-> Maintain child’s body temperature
-> IV NS , or IO if extremis
	-> 20 ml/kg bolus if hypotensive
	-> Reassess after bolus
	-> If signs of shock persist, bolus up to 2 times, max. 60 ml/kg
-> Fentanyl 1.0 mcg/kg IV, IN, or IM (maximum dose 50 mcg)
	-> For patients with multi-system trauma, head injury, AMS, hypotension, hypoxia, or airway burns;
	CONTACT MEDICAL CONTROL to discuss Fentanyl
	->For additional Fentanyl, CONTACT MEDICAL CONTROL

"""
		}
		if proto == "Pediatric Ventricular Fibrillation or Pulseless Ventricular Tachycardia" {
			protocolDescription.text = """
-> Begin chest compressions at a rate of 100-120/minute
	-> Limit interruptions in chest compressions to less than 10 seconds
-> Continue high quality chest compressions at a rate of 100-120/minute
-> Initiate IO, IV NS and administer Epinephrine 0.01 mg /kg IO
-> Ventilate and oxygenate at 8-10 breaths per minute via BVM or ETT, use ETCO2
-> Defibrillate 4 Joules/kg every 2 minutes
-> Continue high quality chest compressions at a rate 100-120/minute
-> Lidocaine 1 mg/kg IO, IV (max. 100 mg), flush IO line of  with 20 ml NS
-> Defibrillate 4 Joules/kg every 2 minutes
-> Continue high quality chest compressions at a rate of 100-120/minute
-> Magnesium 50 mg/kg IO, IV for torsades, +/- Pro-  longed QT, +/- HypoK/HypoMag suspected
-> Defibrillate 4 Joules/kg every 2 minutes

"""
		}
		if proto == "Pediatric Drowning" {
			protocolDescription.text = """
-> Provide oxygen via nasal cannula or non-rebreather to maintain oxygen saturation of 93-95%
-> IF cardiac arrest, begin with 5 rescue breaths then begin chest compressions
-> Do NOT perform Heimlich maneuver
-> Immobilize patient if suspected spinal injury
-> Place on EKG monitor
-> Determine serum glucose
-> Remove wet clothing and dry patient
-> Monitor airway and rhythm for changes
-> Closely monitor O2 saturation and respiratory rate

"""
		}
	}
}
