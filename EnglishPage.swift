import SwiftUI

struct EnglishPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            ScrollView {
                VStack (alignment: .leading, spacing: 10) {
                    Text("English")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height:20)
                    Text("Book Reccomendations")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    NavigationLink(destination: BooksByGrade()) {
                        Text("Looking for books? Click here for book reccomendations by grade!")
                    }
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    Spacer()
                        .frame(height:20)
                    Text("Grammar Lessons")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Here are our top reccomendations for how to improve your grammar.")
                    Divider()
                    Text("Grammarly is an extension for your computer which corrects your grammar while teaching you proper grammar for the future. Link to sign up: https://www.grammarly.com/ ")
                    Spacer()
                        .frame(height:20)
                    Text("Essay Writing Tips")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("To improve your essay writing skills, here are some resources that may help.")
                    Divider()

                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    EnglishPage()
}
