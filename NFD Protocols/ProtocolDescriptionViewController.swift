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
		/* ["Atrial Fibrillation with Rapid Ventricular Response","Bradycardia/AV Blocks","Cardiac Arrest/AED","Cardiac Arrest - Asystole & EMD/PEA","Chest Pain or Presumed Acute Coronary Syndrome","Implantable Cardioverter Defibrillator (ICD) Deactivation","LVAD Transports","Premature Ventricular Contractions (PVCs) in Patients with Chest Pain","Presumed PSVT","Stemi Alert","Termination of Resuscitaiton (TOR)","Ventricular Fibrillation or Pulseless Ventricular Tachycardia","Wide Complex Tachycardia Presumed Ventricular Tachycardia", "Allergic Reaction/Anaphylaxis", "Altered Mental Status", "Asthma", "Congestive Heart Failure/Pulmonary Edema", "COPD, Emphysema, Bronchitis", "Agitated, Uncontrollable Patient or Patient with Presumed Excited Delirium or Psychosis", "Field Determination of Death", "Hypertensive Crisis", "Hyperthermia/Heat Stroke", "Hypoglycemia", "Hypothermia", "Nausea and Vomiting", "Nerve Agent Exposure, Symptomatic", "Overdose, Poisoning, Toxin Exposure", "Respiratory Distress", "Seizures", "Sepsis", "Shock", ]
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
	}
}
