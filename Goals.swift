//
//  Goals.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
import SwiftData
struct Goals: View {
    @State private var showNewGoal = false
    @Query var theGoals: [GoalItem]
    @Environment(\.modelContext) var modelContext
    var body: some View {
        ZStack {
            Color.blue.opacity(0.2)
                .ignoresSafeArea(edges: .all)//background color
            
            VStack {
                HStack {
                    Text("                            ")
                    Text("Goals")
                        .font(.system(size:40))
                        .fontWeight(.bold)
        
                    Spacer()
                    Button {
                        withAnimation {
                            showNewGoal = true
                        }
                        
                    } label: {
                        Text ("+")
                            .font(.title)
                    }//end of button
                }//end of 1st HStack
                .padding()
                Spacer()
        
                
                
                
                
            }//end of VStack
           
            if showNewGoal {
                NewGoalsView(goalItem: GoalItem(title: ""))
            }
            Spacer()
//            List{
//                ForEach(theGoals){ GoalItem in
//                    Text(GoalItem.title)
//                }
//            }
        
        }//end of ZStack
        
    }
}

#Preview {
    Goals()
        .modelContainer(for: GoalItem.self, inMemory: true)
}
