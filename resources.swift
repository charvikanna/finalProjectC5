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
                    ZStack {
                        Text("Ways to Help")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .lineLimit(nil)
                            .frame(width: 320.0, height: 60.0)
                           
                    }
                    Text("1. Raise Awareness & Get Educated")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 310.0, height: 30.0)
                        .background(Rectangle().foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444))).padding()
                        
                    Link("National Center for Health Statistics", destination: URL(string: "cdc.gov/nchs/data/hestat/maternal-mortality/2022/maternal-mortality-rates-2022.pdf")!)
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline)
                            .fontWeight(.semibold).padding(3.0)
                    Link("World Health Organization", destination: URL(string: "https://www.who.int/news-room/fact-sheets/detail/maternal-mortality")!)
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline).padding(3.0)
                    Link("Center for Disease Control and Protection", destination: URL(string: "https://www.cdc.gov/nchs/data/hestat/maternal-mortality/2021/maternal-mortality-rates-2021.htm")!)
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline).padding(3.0)

                    Text("2. Learn about Ways to Prevent")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 310.0, height: 30.0)
                        .background(Rectangle().foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444))).padding()
                    Text(" - Improve access to maternal/prenatal care")
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline).padding(3)
                    Text(" - Address health risks ")
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline).padding(3)
                    Text(" - Provide mental & social support")
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).font(.headline).padding(3)
                    Text(" - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444)).padding(3)
                     //About US
                    Text("Meet The Creators!")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 180, height: 30.0)
                        .background(Rectangle().foregroundColor(Color(hue: 0.721, saturation: 0.803, brightness: 0.444))).padding(8)
                    HStack {
                        
                        Image("eden")
                            .resizable(resizingMode: .stretch).frame(width: 115.0, height: 170.0)
                            
                        Image("charvi").resizable(resizingMode: .stretch)
                            .frame(width: 114.0, height: 170.0)
                        Image("tanvi").resizable(resizingMode: .stretch)
                            .frame(width: 140.0, height: 170.0)
                        
                    }
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Back to Home")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(6).frame(width: 180, height: 30.0)
                            
                    }
                }
            }
        }
    }
}

#Preview {
    resources()
}
