//
//  AfricaApp.swift
//  Africa
//
//  Created by Михаил Егоров on 16.09.2020.
//

import SwiftUI

@main
struct AfricaApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}

struct AfricaApp_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .previewDevice("iPhone 11 Pro")
    }
}
