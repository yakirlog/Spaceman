//
//  AppDelegate.swift
//  Spaceman
//
//  Created by Sasindu Jayasinghe on 23/11/20.
//

import Cocoa
import SwiftUI

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    private let statusBar = StatusBar()
    private let observer = SpaceObserver()


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        observer.statusBar = statusBar
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}
