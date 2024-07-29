//
//  stats.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/29/24.
//

import SwiftUI

struct stats: View {
    var body: some View {
        NavigationStack {
            Text("statistics")
            NavigationLink(destination: alternatives()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    stats()
}
