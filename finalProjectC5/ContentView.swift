//
//  ContentView.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Intro page")
            NavigationLink(destination: stories()) {
                Text("Next")
            }
        }
    }
}

#Preview {
    ContentView()
}
