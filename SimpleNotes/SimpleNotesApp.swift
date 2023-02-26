//
//  SimpleNotesApp.swift
//  SimpleNotes
//
//  Created by Don Espe on 2/25/23.
//

import SwiftUI

@main
struct SimpleNotesApp: App {
    var body: some Scene {
        MenuBarExtra("Notes") {
            ContentView()
        }
        .menuBarExtraStyle(.window)
    }
}
