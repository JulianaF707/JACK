//
//  CodingPage.swift
//  JACK
//
//  Created by Alex White on 8/13/25.
//

import SwiftUI

struct CodingPage: View {
    @State private var user_print = ""
    @State private var print_response = ""
    @State private var choice = ""
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 40){
                Text("Swift Coding Lesson")
                    .font(.title)
                    .fontWeight(.semibold)
                //Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Materials Needed:")
                        .fontWeight(.bold)
                    Text("- A Mac computer")
                    Text("- Xcode installed (free from the Mac App Store)")
                } // end of VStack
                VStack (alignment: .leading, spacing: 20){
                    VStack(alignment: .leading, spacing: 10){
                        Text("1. Write Your File Line")
                            .fontWeight(.semibold)
                        Text("In order to write a file in Swift you need to use the key word 'print' and enclose your text in double quotes and parentheses. This tells Swift to display text in the console.")
                        Text("Print 'Hello, World!' Try it here:")
                        TextField("Write code here...", text: $user_print)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                        Button("Submit") {
                            
                            if user_print == "Print(\"Hello, World!\")" {
                                print_response = "Correct!"
                            } else{
                                print_response = "Incorrect. The right answer is: print(\"Hello, World!\")"
                            }
                             
                        }
                        .frame(alignment: .leading)
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(12)
                        Text(print_response)
                    }
                    VStack (alignment: .leading, spacing: 20){
                        VStack(alignment: .leading, spacing: 10){
                            Text("2. Variables and Constants")
                                .fontWeight(.semibold)
                            Text("You create variables and constatns in order to save information. Variables are changable, but constants are set. You initialize a variable by starting with the key word 'var' and you initialize a constant with the key word 'let'")
                            Text("Which one is a constant?")
                            HStack{
                                Button("let name = \"Bob\"") {
                                    
                                    choice = "Correct!"
                                     
                                }
                                    .padding()
                                    .foregroundColor(.black)
                                    .background(Color(.grey))
                                    .cornerRadius(12)
                                Button("var food = \"Cheese\"") {
                                    
                                    choice = "Incorrect."
                                     
                                }
                                    .padding()
                                    .foregroundColor(.black)
                                    .background(Color(.grey))
                                    .cornerRadius(12)
                            } // end of HStack
                            Text(choice)
                        }
                        
                    } // end of VStack
                    
                } // end of VStack
            } // end of VStack
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            .padding(.leading, 20)
        } // end of ScrollView
       
    }
}

#Preview {
    CodingPage()
}
