//
//  AppDelegate.swift
//  MyTabbedViewFinal
//
//  Created by Distributed on 18/11/2016.
//  Copyright © 2016 Seven Years Later. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }

    @IBAction func newWindowForTab(_ sender: Any?){
        print("AppDelegate newWindowForTab")
    }

}

