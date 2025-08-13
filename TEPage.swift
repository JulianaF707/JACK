
import SwiftUI

struct TEPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Text("Technology & Engineering")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height:170)
                
            }
        }
    }
}


#Preview {
    TEPage()
}
