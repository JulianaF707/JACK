import SwiftUI

struct MathPage: View {
    var questions: Array = ["3x^2 = 48. What is X/2?", "Angle X is supplementary with 115°, what is the measure of angle X in degrees?", "What is the LCD of 27, 18, and 108?", "What is the inverse of y = 4x + 5"]
    //@State private var randomNumber: Int = 0
    var answers: Array = [2, 65, 9, -1/4]
    @State private var showQuestion = false
    @State private var showAnswer = false
    
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
                if showQuestion {
                    let randomNumber = Int.random(in: 0...3)
                    Text(questions[randomNumber])
                }
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
                        showQuestion.toggle()
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    Button("Reveal answer") {
                        showAnswer.toggle()
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                }
                    Spacer()
                        .frame(height:30)
                    if showAnswer {
                        let randomAnswer = Int.random(in: 0...3)
                        Text("The answer is \(answers[randomAnswer])")
                    }
                    
                
                }
                .padding()
            }
            
        }
    }

#Preview {
    MathPage()
}
