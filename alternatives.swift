//
//  alternatives.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/29/24.
//

import SwiftUI

struct alternatives: View {
    var body: some View {
        NavigationStack {
            Text("alternatives")
            NavigationLink(destination: resources()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    alternatives()
}
