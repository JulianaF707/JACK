//
//  CreativityTab.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct CreativityTab: View {
  var body: some View {
    NavigationStack {
      ZStack {
        Color.blue.opacity(0.2)
          .ignoresSafeArea()

        VStack(spacing: 20) {
          // Title
          Text("Welcome to Creativity!")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.black)
            .multilineTextAlignment(.center)
            .padding(.top, 60)

          // Description
          Text("Leaf & Learn is dedicated to teaching you more than just common education. Use the creativity tab to explore your own artistic interest!")
            .multilineTextAlignment(.center)
            .font(.body)
            .padding(.horizontal)

          // Learn Button (NavigationLink)
          NavigationLink(destination: ArtHistory2()) {
            Text("Learn")
              .font(.headline)
              .padding()
              .frame(maxWidth: .infinity)
              .background(Color.blue)
              .foregroundColor(.white)
              .cornerRadius(10)
              .padding(.horizontal, 50)
          }

            ScrollView(.horizontal, showsIndicators: false) {
 VStack(spacing:-150) {
HStack(spacing:7) {
    Image("FriendshipBracelet")
    .resizable()
    .aspectRatio(contentMode: .fit)
    .padding(.leading, 300.0)
    .frame(width: 400, height: 180)
Image("BubbleImage")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 300, height: 400)
Image("bleachArt")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 100, height: 380)
Image("Origami")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 270, height: 300)
Image("BookMark")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 120, height: 300)
Image("tiedye2")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 170, height: 300)
}
//label row
HStack(spacing: 45) {

              }
            }
            .padding(.horizontal)
            .padding(.bottom, 50)
            }
            

          Spacer()
        }
        .padding()
      }
    }
  }
}


     
     
   


#Preview {
  CreativityTab()
}
