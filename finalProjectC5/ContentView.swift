//
// ContentView.swift
// finalProjectC5
//
// Created by Charvi Kanna on 7/26/24.
//
import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
      ZStack {
          Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
        Image("maternal").cornerRadius(14).position(x:200,y:120)
          Text("Maternal Mortality").font(.largeTitle).fontWeight(.bold).foregroundColor(Color.black).position(x:195, y:230)
        Text("Racial Inequalities in Healthcare").font(.caption).fontWeight(.medium).foregroundColor(Color.black).padding().position(x:190, y:260)
        VStack {
          Text("\n\n\n\n\n\n\n\n\nMaternal mortality is when a mother dies or experiences illnesses during a pregnancy due to pregnancy-related health issues.\n\nSadly, a large disparity exists between the maternal mortality rates of white women compared to black women. This is often a result to systemic bias and racism in the healthcare industry which causes doctors to downplay the concerns of black women.\n\nIn this app, you will learn more about how maternal mortality affects diferent women across the globe and be introduced to additional resources to help further.")
            .foregroundColor(Color.black)
            .multilineTextAlignment(.leading)
            .padding(.all)
        }
        //next button
        NavigationLink(destination: stories()) {
          Image("Image").resizable(resizingMode: .stretch).frame(width: 35.0, height: 35.0).position(x:330,y:730)}
      }
    }
  }
}
#Preview {
  ContentView()
}
