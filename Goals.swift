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
        
                
                
                if theGoals.isEmpty {
                    VStack(spacing: 8) {
                        Spacer()
                        Text("No goals yet").font(.headline)
                        Text("Tap + to add your first goal.")
                            .font(.subheadline)
                            .foregroundStyle(.secondary)
                        Spacer()
                        }
                }else {
                    List {
                        ForEach(theGoals) { goal in        // <- avoid shadowing the type name
                            Text(goal.title)
                        }
                    }
                    .listStyle(.plain)
                    .scrollContentBackground(.hidden)      // <- key: remove white background
                    .background(Color.clear)
                }
                
            }//end of VStack
           
            
        
        }//end of ZStack
        .sheet(isPresented: $showNewGoal) {
            NewGoalsView(showNewGoal: $showNewGoal, goalItem: GoalItem(title: ""))
        }
    }
}

#Preview {
    Goals()
        .modelContainer(for: GoalItem.self, inMemory: true)
}
