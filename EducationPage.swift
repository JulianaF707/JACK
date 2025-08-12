import SwiftUI

struct EducationPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Text("Education")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height:170)
                HStack {
                    NavigationLink(destination: SciencePage()){
                        Text("Sciences")
                    }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                    NavigationLink(destination: TEPage()){
                        Text("Technology & Engineering")
                    }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                }
                Spacer()
                    .frame(height:25)
                HStack {
                    NavigationLink(destination: MathPage()){
                        Text("Mathematics")
                    }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                    NavigationLink(destination: EnglishPage()){
                        Text("English")
                    }
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                        .foregroundColor(Color.black)
                    Button("History") {
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                }
                Spacer()
                    .frame(height:140)
                
            }
            .padding()
        }
    }
}

#Preview {
    EducationPage()
}
