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
            ScrollView {
                VStack (alignment: .leading, spacing: 10) {
                    Text("Science")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height:10)
                    Text("Chemistry")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Chemistry is the scientific study of matter, its properties, and how it changes. It explores the composition, structure, and reactions of substances, focusing on atoms, molecules, and their interactions.")
                    Text("Physics")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Physics is the fundamental science that studies the structure of matter, its motion, and how it interacts with energy and forces.")
                    Text("Biology")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Biology is the scientific study of life and all living organisms, encompassing their structure, function, growth, origin, evolution, and distribution. It's a vast field with many interconnected sub-disciplines, all seeking to understand the fundamental principles of life. ")
                }
                .padding()
            }
        }
    }
}

#Preview {
    SciencePage()
}
