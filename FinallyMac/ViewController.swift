//
//  ViewController.swift
//  FinallyMac
//
//  Created by MarkHsieH on 2021/4/6.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func toggle(_ sender: NSSwitch) {
        label.stringValue = sender.state == .on ? "Hello Mac" : "Goodbye Mac"
    }
    
    @IBAction func tap(_ sender: Any) {
        if NSAlert.alertOkCancel(title: "請選擇", message: "好不好嘛～") {
            print("YES")
        } else {
            print("NO")
        }
    }
}

