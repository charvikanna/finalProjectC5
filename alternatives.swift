//
// alternatives.swift
// finalProjectC5
//
// Created by Charvi Kanna on 7/29/24.
//
import SwiftUI
struct alternatives: View {
  var body: some View {
    NavigationStack {
      ZStack {
          Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
        Text("How Doulas Help")
          .font(.largeTitle)
          .fontWeight(.bold)
          .multilineTextAlignment(.leading)
          .position(x:145,y:50)
        Text("General Benefits of Doulas:")
          .font(.title2)
          .fontWeight(.bold)
          .position(x:150,y:130)
        Text("\n                  : Doulas help mothers advocate for their birth preferences, ensuring that their voices are heard and respected in medical settings. This is particularly important in environments where patients might feel intimidated or overlooked.")
          .font(.subheadline)
          .fontWeight(.regular)
          .position(x:200,y:200)
        Text("\nAdvocacy")
          .font(.subheadline)
          .fontWeight(.heavy)
          .position(x:43,y:160)
        Text("Race-Specific Benefits")
          .font(.title2)
          .fontWeight(.bold)
          .position(x:130,y:300)
        Text(" Combating Medical Bias:   ")
          .font(.subheadline)
          .fontWeight(.heavy)
          .position(x:109,y:330)
        Text("                                                Black women often face implicit bias in healthcare settings, which can lead to their concerns being dismissed or ignored. Doulas can help bridge this gap by ensuring that Black women’s needs and symptoms are taken seriously.")
          .font(.subheadline)
          .fontWeight(.regular)
          .position(x:200,y:370)
        Image("doulas")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .cornerRadius(20)
          .position(x:185, y:570)
          .frame(width:370)
        Image("doula")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .frame(width: 100)
          .position(x:340,y:60)
        NavigationLink(destination: resources())
        {Image("Image")
            .resizable(resizingMode: .stretch)
            .frame(width:35,height:35)
            .position(x:340,y:740)
        }
      }
    }
  }
}
#Preview {
  alternatives()
}
