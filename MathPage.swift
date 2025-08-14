import SwiftUI

struct MathPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Text("Mathematics")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height:170)
                Text("What is 2+2?")
                Spacer()
                    .frame(height:30)
                TextField("Put your answer here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(20)
                    .background(Color.white)
                    .cornerRadius(10)
                Spacer()
                    .frame(height:30)
                HStack {
                    Button("Shuffle") {
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    Button("Reveal answer") {
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                }
                Text("")
            }
            .padding()
        }
    }
}

#Preview {
    MathPage()
}
