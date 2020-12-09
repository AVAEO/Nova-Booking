//
//  MemberList.swift
//  Nova Booking
//
//  Created by AVAEO on 07/12/2020.
//

import Cocoa

class MemberListView: NSViewController, NSTableViewDataSource, NSTableViewDelegate  {

    @IBOutlet var Member_Table: NSTableView!
    var Table_Data: NSArray!
    override func viewDidLoad() {
        super.viewDidLoad()
        Table_Data = ["Group 1", "Group 2"]

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    func numberOfRows(in tableView: NSTableView) -> Int {
        return Table_Data.count
    }
    func tableView(_ tableView: NSTableView, objectValueFor tableColumn: NSTableColumn?, row: Int) -> AnyObject? {
        var identifierStr = ""
        identifierStr = tableColumn!.identifier.rawValue
        if (identifierStr == "0") {
        
        }else if (identifierStr == "") {
        return nil
    }
}

