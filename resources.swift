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
                Color(red:135/255, green: 76/255, blue: 98/255).ignoresSafeArea()
                
                VStack {
                    ZStack {
                        Text("Ways to Help")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .frame(width: 320.0, height: 60.0)
                            .background(Rectangle().foregroundColor(.white)).cornerRadius(20).padding()
                    }
                    Text("Useful Links!")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading).background(Rectangle().foregroundColor(.yellow)).padding()
                    Text("Insert links here")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .frame(width: 325.0, height: 200.0)
                        .background(Rectangle().foregroundColor(.white)).padding()
                    
                    ZStack {
                        
                        NavigationLink(destination: ContentView()) {
                            Text("Back to Home").position(x:200, y:350)
                                .background(Rectangle().foregroundColor(.white)).padding()
                            //Image("Image").resizable().aspectRatio(contentMode:.fit).frame(width: 24.0).position(x:220, y:100)
                            
                            
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    resources()
}
