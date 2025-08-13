//
//  NewGoalsView.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI
import SwiftData
struct NewGoalsView: View {
    @Binding var showNewGoal: Bool
    @Bindable var goalItem: GoalItem
    @Environment(\.modelContext) var modelContext
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
                addGoal()
                showNewGoal = false
            } label: {
                Text ("Save")
            }
            
        }//end of VStack
    }
    func addGoal() {
        let goal = GoalItem(title: goalItem.title)
        modelContext.insert(goal)
    }//end of func
}//end of struct

#Preview {
    NewGoalsView(showNewGoal: .constant(false), goalItem: GoalItem(title: ""))
}
