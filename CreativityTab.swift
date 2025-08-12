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
            Text("Welcome to the creativity tab!")
                .font(.custom("Arial", size: 30))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.bottom, 700.0)
            Text("Leaf & learn is dedicated to teaching you more than just common education. Use the creativity tab to explore your own artistic interest! ")
                .font(.custom("Arial", size: 13))
                .padding(.bottom, 575.0)
            
           
            ScrollView(.horizontal, showsIndicators: false) {
                VStack(spacing:-150) {
                    
                    
                    HStack(spacing:16) {
                        Image("FriendshipBracelet")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                        
                        Image("BubbleImage")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 170, height: 400)
                        Image("bleachArt")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 300)
                        Image("Origami")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 170, height: 300)
                        Image("BookMark")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70, height: 300)
                    }
                    HStack(spacing:45) {
                        Text("Braclets")
                            
                        Text("Bubble Art")
                        Text("Bleach Art")
                        Text("origami")
                        Text("Bookmarks")
                    }
                    
                    .padding(.bottom, 150.0)
                    .padding(.trailing, 70)
                }
                .padding(.bottom, 200.0)
                
            }
            
            
            
        }
        
       
                    }
                }
            
        
            
            
        
        
    


#Preview {
    CreativityTab()
}
