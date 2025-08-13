//
//  LogInPage.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct LogInPage: View {
    @State private var first = ""
    @State private var second = ""
    var body: some View {
        VStack (alignment: .leading, spacing: 40){
            Text("Log In")
                .font(.title)
                .fontWeight(.semibold)
            VStack (spacing: 25){
                VStack(alignment: .leading){
                    Text("Username:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Username...", text: $first)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                VStack(alignment: .leading){
                    Text("Password:")
                        .font(.title3)
                        .fontWeight(.bold)
                    TextField("Password...", text: $second)
                        .border(Color.gray, width:1)
                        .font(.title3)
                }
                HStack{
                    NavigationLink(destination: ContentView()) {
                        Text("Log In")
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
    LogInPage()
}
