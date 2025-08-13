//
//  SciencePage.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct SciencePage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Text("Science")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height:170)
                
            }
        }
    }
}

#Preview {
    SciencePage()
}
