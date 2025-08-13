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
                    Text("Click the Learn button for art education")
                        .foregroundColor(Color(hue: 0.587, saturation: 0.447, brightness: 0.973))
                    // Learn Button
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

                    Text("Click and scroll to explore more art lessons!")
                        .foregroundColor(Color(hue: 0.587, saturation: 0.447, brightness: 0.973))
                    

                    // Horizontal ScrollView with tappable images
                    ScrollView(.horizontal, showsIndicators: false) {
                        VStack(spacing: 20) {
                            HStack(spacing: 16) {
                                NavigationLink(destination: FriendshipBraceletLesson()) {
                                    Image("FriendshipBracelet")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)
                                }

                                NavigationLink(destination: BubbleDrawingLesson()) {
                                    Image("BubbleImage")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)
                                }

                               
                                    Image("bleachArt")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)

                                
                                    Image("Origami")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)
                              

                                    Image("BookMark")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)
                                

                                NavigationLink(destination: TieDye()) {
                                    Image("tiedye2")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 140)
                                }
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
