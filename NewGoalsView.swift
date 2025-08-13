//
//  NewGoalsView.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct NewGoalsView: View {
    var body: some View {
        VStack {
            Text("Set goal here:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter goal description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Button{
                
            } label: {
                Text ("Save")
            }
            
        }//end of VStack
    }
}

#Preview {
    NewGoalsView()
}
