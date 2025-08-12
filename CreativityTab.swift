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
            
            
            
            
        }
            
            
        }
        
    }


#Preview {
    CreativityTab()
}
