import SwiftUI
struct MenuBar: View {
    @Environment(\.modelContext) private var modelContext
    var body: some View {
        ZStack{
            Color(red: 0.0, green: 0.39, blue: 0.0)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 10){
                NavigationLink(destination: EducationPage()){
                    Text("Education")
                }
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                NavigationLink(destination: CreativityTab()){
                    Text("Creativity")
                }
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                NavigationLink(destination: LogInPage()) {
                    Text("Log In")
                }
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                NavigationLink(destination: SignInPage()) {
                    Text("Create Account")
                    Text("Sign In")
                }
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                NavigationLink(destination:Goals()
                    .environment(\.modelContext, modelContext)) {
                        Text("Goals")
                    }
                    .font(.title3).fontWeight(.semibold).foregroundColor(.white)

            } // end of VStack
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            .padding(.leading, 20)
        } // end of ZStack
    }
}
#Preview {
    MenuBar()
}



