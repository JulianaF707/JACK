
import SwiftUI

struct TEPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            ScrollView{
                VStack (spacing: 30){
                    Text("Technology & Engineering")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    //Spacer()
                        //.frame(height:170)
                    ZStack{
                        Color(.white)
                        VStack (alignment: .leading, spacing: 20){
                            Text("Technology")
                                .font(.title3)
                                .fontWeight(.semibold)
                            Text("Technology refers to the tools, systems, and methods humans create to solve problems, improve efficiency, and enhance daily life. It encompasses everything from simple inventions like the wheel to advanced fields like artificial intelligence, and it evolves continuously as new discoveries and innovations emerge.")
                            
                            NavigationLink(destination: CodingPage()) {
                                Image(systemName: "link.circle.fill")
                                    .foregroundColor(Color.linkGreen)
                                    .font(.largeTitle)
                                Text("Click here for a coding lesson!")
                                    .foregroundColor(Color.linkGreen)
                            }
                        } // end of VStack
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    } // end of ZStack
                    .frame(height: 310.0)
                    .cornerRadius(20.0)
                    ZStack{
                        Color(.white)
                        VStack (alignment: .leading, spacing: 20){
                            Text("Engineering")
                                .font(.title3)
                                .fontWeight(.semibold)
                            Text("Engineering is the application of scientific and mathematical principles to design, build, and maintain structures, machines, and processes. It bridges theory and practical use, turning ideas into real-world solutions that address human needs in areas such as transportation, energy, medicine, and infrastructure.")
                            Link(destination: URL(string: "https://www.topuniversities.com/courses/engineering/which-type-engineering-should-you-study")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                Text("Click here for a description of different types of engineering!")
                                   }
                        } // end of VStack
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    } // end of ZStack
                    .frame(height: 315.0)
                    .cornerRadius(20.0)
                    Spacer()
                } // end of VStack
                .padding()
            } // end of ScrollView
           
        }
    }
}


#Preview {
    TEPage()
}
