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
                ScrollView{
                    VStack {
                        Text("Maternal Mortality Rates Around the World")
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .fontWeight(.bold).padding()
                        Image("canva").resizable(resizingMode: .stretch).frame(width: 370.0, height: 200.0)
                        Text("Deaths per 100,000 live births in developed nations").padding(-1)
                            .font(.caption)
                            .multilineTextAlignment(.trailing)
                        Text("\nDespite having one of the most advanced healthcare systems, the U.S. surpasses all developed countries in maternal mortality rates. In 2021, the maternal mortality rate was 32.9 in the U.S., exceeding all other industrialized nations. This is largely due to disparities in healthcare access & quality, particularly among low-income and minority women.").font(.body)
                            .multilineTextAlignment(.leading).padding()
                        Image("label").resizable(resizingMode: .stretch).frame(width: 400.0, height: 100.0)
                            Image("maps").resizable(resizingMode: .stretch).padding(-2)

                        
                    }
                    
                    //Next button
                    NavigationLink(destination: stats()) {
                        Image("Image").resizable().aspectRatio(contentMode: .fit).frame(width: 37.0, height: 37.0).padding(-10).position(x:330, y:50)
                        
                    }
                    Text("White Women")
                        .font(.caption).fontWeight(.bold).position(x:60, y:-330)
                    Text("Black Women")
                        .font(.caption).fontWeight(.bold).position(x:60, y:-650)
                }
            }
        }
    }
}

#Preview {
    map()
}
