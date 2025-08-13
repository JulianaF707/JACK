//
//  LogInPage.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct LogInPage: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Log In")
                .font(.title)
                .fontWeight(.semibold)
            Spacer()
        } // end of VStack
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding()
    }
}

#Preview {
    LogInPage()
}
