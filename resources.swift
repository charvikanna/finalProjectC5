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
            ZStack {
                Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
                
                VStack {
                    Text("Ways to Help")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading).padding(-4)
                    Text("____").foregroundColor(Color(red: 158/255, green: 203/255, blue: 208/255))
                    
                    Text("1. Get Educated and Help Raise Awareness")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                    Text("Click to view several different resources to learn more.").padding(1)
                    
                    HStack(spacing: -11.0) {
                        VStack {
                            Link("National Center for Health Statistics", destination: URL(string: "https://www.cdc.gov/nchs/data/hestat/maternal-mortality/2022/maternal-mortality-rates-2022.pdf")!).foregroundColor(Color.black).padding(3.0).font(.caption)
                            Link("World Health Organization", destination: URL(string: "https://www.who.int/news-room/fact-sheets/detail/maternal-mortality")!).foregroundColor(Color.black).padding(3.0).font(.caption)
                            Link("Center for Disease Control and Protection", destination: URL(string: "https://www.cdc.gov/nchs/data/hestat/maternal-mortality/2021/maternal-mortality-rates-2021.htm")!)
                                .foregroundColor(Color.black).padding(3.0).font(.caption)
                        }
                        Image("clipart").resizable(resizingMode: .stretch).frame(width: 160.0, height: 100.0)
                    }
                    Text("2. Learn about Ways to Prevent & Help Out")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                    HStack {
                        Image("pink").resizable(resizingMode: .stretch).frame(width: 100.0, height: 100.0).cornerRadius(50)
                        VStack {
                            Text(" - Improve access to maternal/prenatal care")
                                .foregroundColor(Color.black).padding(3.0).font(.caption)
                            Text(" - Address health risks ")
                                .foregroundColor(Color.black).padding(3.0).font(.caption)
                            Text(" - Provide mental & social support")
                                .foregroundColor(Color.black).padding(3.0).font(.caption)
                        }
                        
                    }
                    Text(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black).padding(3)
                        
                    //About US
                    Text("Meet The Creators!")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        .frame(width: 180, height: 30.0)
                
                    HStack {
                        
                        Image("eden")
                            .resizable(resizingMode: .stretch).frame(width: 115.0, height: 170.0)
                        
                        Image("charvi").resizable(resizingMode: .stretch)
                            .frame(width: 114.0, height: 170.0)
                        Image("tanvi").resizable(resizingMode: .stretch)
                            .frame(width: 140.0, height: 170.0)
                        
                    }
                    Text("Eden                  Charvi                    Tanvi")
                    NavigationLink(destination: ContentView()) {
                        Text("Back to Home")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(6)
                           .frame(width: 180, height: 30.0)
                            //.position(x:255,y:740)
                        
                       Image("Image")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35.0, height: 35.0)
                          //  .position(x:140,y:740)
                   }
                }
                
                
            }
        }
    }
}

#Preview {
    resources()
}
