//
//  WindowController.swift
//  FinallyMac
//
//  Created by MarkHsieH on 2021/4/6.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
        window?.minSize = NSSize(width: 200, height: 200)
    }

}
