//
//  NewGoalsView.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI
import SwiftData
struct NewGoalsView: View {
    @Bindable var goalItem: GoalItem
    var body: some View {
        VStack {
            Text("Set goal here:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter goal description...", text: $goalItem.title, axis:.vertical)
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
    NewGoalsView(goalItem: GoalItem(title: ""))
}
