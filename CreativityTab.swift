//
//  CreativityTab.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct CreativityTab: View {
    var body: some View {
        ZStack {
            Color(Color.blue.opacity(0.2))
                .ignoresSafeArea(edges: .all)
            
            VStack {
                
                Text("Welcome to Creativity!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.top, 100)
                    .font(.title)
                Spacer()
                    .frame(height: 60)
                Text("Leaf & learn is dedicated to teaching you more than just common education. Use the creativity tab to explore your own artistic interest! ")
                    .font(.custom("Arial", size: 18))
                    .font(.title2)
                    .padding()
              
                HStack {
                    Button("Learn") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.custom("Arial", size: 13))
                    .padding(.bottom, 585.0)
                    .padding()
                    
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        
                        VStack(spacing:-150) {
                            
                            HStack(spacing:30) {
                                Image("FriendshipBracelet")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 400, height: 140)
                                
                                Image("BubbleImage")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 270, height: 400)
                                Image("bleachArt")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 80, height: 300)
                                Image("Origami")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 230, height: 300)
                                Image("BookMark")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 95, height: 300)
                                Image("tiedye2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 130, height: 300)
                                
                                   
                            }
                           
                            HStack(spacing:90) {
                                Text("Braclets")
                                    .font(.title2)
                                Text("Bubble Art")
                                    .font(.title2)
                                Text("Bleach Art")
                                    .font(.title2)
                                Text("Origami")
                                    .font(.title2)
                                Text("Bookmarks")
                                    .font(.title2)
                                Text("tiedye")
                                    .font(.title2)
                                   
                            }
                            
                            .padding(.bottom, 150.0)
                            .padding(.top, 23.0)
                         
                        }
                        .padding(.bottom, 200.0)
                        
                    }
                    
                }
            }
        }
    }
}
            

        
        
    


#Preview {
    CreativityTab()
}
