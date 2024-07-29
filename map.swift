//
//  map.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/29/24.
//

import SwiftUI

struct map: View {
    var body: some View {
        NavigationStack {
            Text("map page")
            NavigationLink(destination: stats()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    map()
}
