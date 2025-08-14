import SwiftUI

struct MathPage: View {
    let qanda: [String: Int] = ["3x^2 = 48. What is X/2?": 2, "Angle X is supplementary with 115°, what is the measure of angle X in degrees?": 65, "What is the LCD of 27, 18, and 108?": 9, "What is the inverse of y = 4x + 5": -1/4]
    @State private var name = ""
    @State private var question = ""
    
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
                Text(question)
                Spacer()
                    .frame(height:30)
                TextField("Put your answer here!", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(20)
                    .background(Color.white)
                    .cornerRadius(10)
                Spacer()
                    .frame(height:30)
                HStack {
                    Button("Shuffle") {
                        question = Array(qanda.keys)[1]
                        name = ""
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
                }
                .padding()
            }
            
        }
    }

#Preview {
    MathPage()
}
