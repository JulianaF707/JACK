//
//  SignInPage.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct SignInPage: View {
    @State private var first = ""
    @State private var second = ""
    @State private var third = ""
    @State private var fourth = ""
    @State private var fifth = ""
    var body: some View {
        VStack (alignment: .leading, spacing: 40){
            Text("Sign In")
                .font(.title)
                .fontWeight(.semibold)
            VStack (spacing: 25){
                VStack(alignment: .leading){
                    Text("Full Name:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Name...", text: $first)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                VStack(alignment: .leading){
                    Text("Email Adress:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Email...", text: $second)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                VStack(alignment: .leading){
                    Text("Choose a Username:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Username...", text: $third)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                VStack(alignment: .leading){
                    Text("Choose a Password:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Password...", text: $fourth)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                VStack(alignment: .leading){
                    Text("Confirm Password:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Confirm...", text: $fifth)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                HStack{
                    NavigationLink(destination: ContentView()) {
                        Text("Submit")
                            .frame(alignment: .leading)
                                .padding()
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(12)
                    }
                    Spacer()
                } // end of HStack
                
            } // end of VStack
            Spacer()
        } // end of VStack
        .padding()
    }
}

#Preview {
    SignInPage()
}
