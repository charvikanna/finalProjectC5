//
// stories.swift
// finalProjectC5
//
// Created by Charvi Kanna on 7/29/24.
//
import SwiftUI
struct stories: View {
  var body: some View {
    NavigationStack{
        ZStack {
            Color(red:158/255, green: 203/255, blue: 208/255).ignoresSafeArea()
          VStack {
            Text("Stories")
              .font(.largeTitle)
              .fontWeight(.bold)
              .multilineTextAlignment(.leading)
              .position(x:70,y:35)
            Text("\n \n \n")
            Image("serena")
              .resizable(resizingMode: .stretch)
              .frame(width: 240, height:180)
              .cornerRadius(10)
              .position(x:191, y: -40)
            ScrollView {
              VStack{
                Text("Serena Williams, the renowned tennis champion, faced life-threatening complications after giving birth to her daughter. Given her access to top-tier medical care, Serena's experience highlights the severe risks Black women face during childbirth. Williams, who had a history of blood clots, recognized her symptoms and insisted on receiving necessary medical attention that ultimately saved her life. Her doctors listened to her concerns, highlighting the crucial role of patient advocacy and responsive healthcare. Many of these maternal deaths, including those from complications like Serena's, are preventable. The disparities in maternal mortality rates between Black women and their white counterparts are stark and alarming. Serena's story emphasizes the importance of listening to Black women's voices and ensuring they receive the care they need. It is a powerful reminder that systemic changes are essential to address and prevent such tragedies in the future. ")
                  .font(.subheadline)
                  .foregroundColor(.black)
                  .multilineTextAlignment(.center)
                  .padding()
              }}
            .position(x:200,y:10)
            Text("\n")
            Image("chaniece")
              .resizable(resizingMode: .stretch)
              .frame(width: 230, height:180)
              .cornerRadius(10)
              .position(x:193,y:30)
            ScrollView{
              Text("Dr. Chaniece Wallace was a loving, passionate black doctor who tragically passed away days after giving birth. As a chief pediatric resident, she was highly respected in her field. Her death sheds light on the racial disparities in MMR in the US, where Black mothers are disproportionately affected.One significant factor is 'weathering'- the cumulative effect that chronic stress from systemic bias has on Black women's health. This chronic stress can lead to severe health complications during pregnancy and childbirth. Dr. Wallace's story illustrates that even well-informed Black women are not immune to the systemic issues contributing to MM disparities. Check our resources page to read more about Chaniece's story.")
                .font(.subheadline)
                .multilineTextAlignment(.center)
                .padding()
            }
            .position(x:195,y:80)
            NavigationLink(destination: map()) {
              Image("Image")
                .resizable(resizingMode: .stretch)
                .frame(width:35,height:35)
                .position(x:340,y:80)
            }
          }
        }
      }
    }
  }
#Preview {
  stories()
}
