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
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    ContentView()
}
