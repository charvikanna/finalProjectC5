//
//  stories.swift
//  finalProjectC5
//
//  Created by Charvi Kanna on 7/29/24.
//

import SwiftUI

struct stories: View {
    var body: some View {
        NavigationStack {
            Text("stories page")
            NavigationLink(destination: map()) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

#Preview {
    stories()
}
