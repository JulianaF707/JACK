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
        ZStack{
            Color(.darkGreen)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 40){
                Text("")
                Text("Create Account")
                    .font(.title)
                    .fontWeight(.semibold)
                VStack (spacing: 25){
                    VStack(alignment: .leading){
                        Text("Full Name:")
                            .font(.title3)
                            .fontWeight(.bold)
                        TextField("Name...", text: $first)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                            .font(.title3)
                    }
                    VStack(alignment: .leading){
                        Text("Email Adress:")
                            .font(.title3)
                            .fontWeight(.bold)
                        TextField("Email...", text: $second)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                            .font(.title3)
                    }
                    VStack(alignment: .leading){
                        Text("Choose a Username:")
                            .font(.title3)
                            .fontWeight(.bold)
                        TextField("Username...", text: $third)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                            .font(.title3)
                    }
                    VStack(alignment: .leading){
                        Text("Choose a Password:")
                            .font(.title3)
                            .fontWeight(.bold)
                        TextField("Password...", text: $fourth)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                            .font(.title3)
                    }
                    VStack(alignment: .leading){
                        Text("Confirm Password:")
                            .font(.title3)
                            .fontWeight(.bold)
                        TextField("Confirm...", text: $fifth)
                            .padding()
                            .background(Color(.systemGroupedBackground))
                            .cornerRadius(15)
                            .font(.title3)
                    }
                    HStack{
                        NavigationLink(destination: ContentView()) {
                            Text("Create")
                                .frame(alignment: .leading)
                                    .padding()
                                    .background(Color.moreGreen)
                                    .foregroundColor(.white)
                                    .cornerRadius(12)
                        }
                        Spacer()
                    } // end of HStack
                    
                } // end of VStack
                Spacer()
            } // end of VStack
            .padding()
        } // end of ZStack
        
    }
}

#Preview {
    SignInPage()
}
