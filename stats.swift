//
// stats.swift
// finalProjectC5
//
// Created by Charvi Kanna on 7/29/24.
//
import SwiftUI
struct stats: View {
  var body: some View {
    NavigationStack {
      ZStack {
          Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
        VStack {
          Text("Distributions of State-Level Mortality Ratios")
            .font(.title2)
            .fontWeight(.bold)
            .multilineTextAlignment(.leading)
          Text("1999-2019")
            .font(.caption)
            .fontWeight(.bold)
            .multilineTextAlignment(.leading)
          Image("graph").resizable(resizingMode: .stretch)
            .frame(width: 320.0, height:450.0).cornerRadius(14)
          Text("Figure 3, Fleszar, Laura G., et al. “Trends in State-Level Maternal Mortality by Racial and Ethnic Group in the United States.” JAMA, vol. 330, no. 1, July 2023, p. 52. https://doi.org/10.1001/jama.2023.9043.")
            .font(.footnote)
            .fontWeight(.regular)
            .padding(.horizontal)
            .italic()
            .frame(width: 370.0, height: 70.0)
            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xSmall/*@END_MENU_TOKEN@*/)
          Text("As seen above, Black women face higher pregnancy mortality rates that White women due to racism in healthcare, oftentimes starting in med-school cirriculums. Many providers wrongly believe that darker-skinned people have higher pain tolerances and thicker skin, leading to their pain being ignored or their risks being underestimated.")
            .padding(.horizontal)
            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xSmall/*@END_MENU_TOKEN@*/)
        }
        //next button
        NavigationLink(destination: alternatives()) {
          Image("Image").resizable(resizingMode: .stretch).frame(width: 35.0, height: 35.0).position(x:330,y:740)}
      }
    }
  }
}
#Preview {
  stats()
}
