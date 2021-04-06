//
//  NSAlert+ext.swift
//  FinallyMac
//
//  Created by MarkHsieH on 2021/4/6.
//

import AppKit

extension NSAlert {
    static func alertOkCancel(title: String, message: String) -> Bool {
        let alert: NSAlert = NSAlert()
        alert.messageText = title
        alert.informativeText = message
        alert.alertStyle = .warning
        alert.addButton(withTitle: "好的")
        alert.addButton(withTitle: "取消")
        return alert.runModal() == .alertFirstButtonReturn
    }
}
