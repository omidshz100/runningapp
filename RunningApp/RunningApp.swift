//
//  MyMapApp.swift
//  MyMap
//
//  Created by Finnis on 27/01/2021.
//

import SwiftUI

let SIZE = 48.0
let NAME = "RunningApp"//"MyMap"
let EMAIL = "jack.finnis@icloud.com"
let APP_URL = URL(string: "https://apps.apple.com/app/id1581278416")!

@main
struct RunningApp: App {
    var body: some Scene {
        WindowGroup {
            MainPage()
        }
    }
}
