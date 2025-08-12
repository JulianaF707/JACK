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
                .font(.custom("Arial", size: 42))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.bottom, 400.0)
                
            
            
            
        }
        
    }
}

#Preview {
    CreativityTab()
}
