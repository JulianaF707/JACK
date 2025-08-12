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
                Spacer()
                    .frame(height:170)
                HStack {
                    Button("Sciences") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    Button("Technology and Engineering") {
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                }
                Spacer()
                    .frame(height:25)
                HStack {
                    Button("Mathematics") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    Button("English") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    Button("History") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
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
