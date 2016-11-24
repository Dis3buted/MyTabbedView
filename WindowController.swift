//
//  WindowController.swift
//  MyTabbedViewFinal
//
//  Created by Distributed on 18/11/2016.
//  Copyright © 2016 Seven Years Later. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    var subview: WindowController?
    
    override func windowDidLoad() {
        super.windowDidLoad()
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        
    }
    
    @IBAction override func newWindowForTab(_ sender: Any?) {
        
        let story = self.storyboard
        let windowVC: WindowController = story?.instantiateInitialController() as! WindowController
        
        self.window?.addTabbedWindow(windowVC.window!, ordered: .above)
        self.subview = windowVC
        
        windowVC.window?.makeKeyAndOrderFront(self.window)
       // windowVC.window?.orderFront(self.window)
       // windowVC.window?.makeKey()
    }

}
