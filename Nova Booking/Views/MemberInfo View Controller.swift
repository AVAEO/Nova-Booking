//
//  MemberList.swift
//  Nova Booking
//
//  Created by AVAEO on 07/12/2020.
//

import Cocoa

class MemberInfoView: NSViewController {
    @IBOutlet weak var Surname: NSTextField!
    @IBOutlet weak var Member_ID: NSTextField!
    @IBOutlet weak var Year_Joined: NSTextField!
    @IBOutlet weak var Member_Tier: NSTextField!
    @IBOutlet weak var Nights_Booked: NSTextField!
    @IBOutlet weak var Total_Points: NSTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let Member_Surname = 20
        let Member_Member_ID = 20
        let Member_Year_Joined = 20
        let Member_Member_Tier = 20
        let Member_Nights_Booked = 20
        let Member_Total_Points = 20

        Surname.stringValue = "\(Member_Surname)"
        Member_ID.stringValue = "\(Member_Member_ID)"
        Year_Joined.stringValue = "\(Member_Year_Joined)"
        Member_Tier.stringValue = "\(Member_Member_Tier)"
        Nights_Booked.stringValue = "\(Member_Nights_Booked)"
        Total_Points.stringValue = "\(Member_Total_Points)"

        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}
