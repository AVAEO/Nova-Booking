//
//  ViewController.swift
//  Nova Booking
//
//  Created by AVAEO on 07/12/2020.
//

import Cocoa

class MenuView: NSViewController {
    @IBOutlet weak var Total_Members: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let count = 20
        Total_Members.stringValue = "\(count)"
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

