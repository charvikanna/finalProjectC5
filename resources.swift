//
//  resources.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/29/24.
//

import SwiftUI

struct resources: View {
    var body: some View {
        NavigationStack {
            Text("ways to help")
            NavigationLink(destination: ContentView()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    resources()
}
