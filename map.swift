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
            ZStack {
                Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
                VStack {
                    Text("Maternal Mortality Rates Around the World")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                    Image("canva").resizable(resizingMode: .stretch).frame(width: 370.0, height: 200.0)
                    Text("Deaths per 100,000 live births in developed nations")
                        .font(.caption)
                        .multilineTextAlignment(.trailing)
                
                    Text("The US is the most extreme out of all the developed countries.")
                        .font(.subheadline).padding(20)
                    Image("img")
                    
                    Text("Despite having one of the most advanced healthcare systems, the U.S. significantly surpasses all other developed countries in\nmaternal mortality rates. As of three years ago, in 2021, the maternal mortality rate was 32.9 in the U.S., exceeding all other industrialized nations.")
                    Text("This is largely due to disparities in healthcare access and quality, particularly among low-income and minority women.")
                    
                    
                    //Next button
                    NavigationLink(destination: stats()) {
                        Image("Image").resizable().aspectRatio(contentMode: .fit).frame(width: 37.0, height: 37.0)
                    }
                }
            }
        }
    }
}

#Preview {
    map()
}
