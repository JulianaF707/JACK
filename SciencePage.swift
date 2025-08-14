import SwiftUI

struct SciencePage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            ScrollView {
                VStack (alignment: .leading, spacing: 10) {
                    Text("Science")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height:10)
                    ZStack {
                        Color(.white)
                            .cornerRadius(15)
                        VStack (alignment: .leading, spacing: 20){
                            Text("Chemistry")
                                .font(.title2)
                                .fontWeight(.bold)
                            Text("Chemistry is the scientific study of matter, its properties, and how it changes. It explores the composition, structure, and reactions of substances, focusing on atoms, molecules, and their interactions.")
                            Link(destination: URL(string: "https://ny.pbslearningmedia.org/collection/chemistry-matters/")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Chemistry Videos")
                                   }
                            Link(destination: URL(string: "https://www.khanacademy.org/science/hs-chemistry")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Chemistry Lessons")
                                   }
                        }
                        .padding()
                    }
                    ZStack {
                        Color(.white)
                            .cornerRadius(15)
                        VStack (alignment: .leading, spacing: 20){
                            Text("Physics")
                                .font(.title2)
                                .fontWeight(.bold)
                            Text("Physics is the fundamental science that studies the structure of matter, its motion, and how it interacts with energy and forces.")
                            Link(destination: URL(string: "https://ny.pbslearningmedia.org/collection/physics-in-motion/")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Physics Videos")
                                   }
                            Link(destination: URL(string: "https://www.khanacademy.org/science/highschool-physics")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Physics Lessons")
                                   }
                        }
                        .padding()
                    }
                    ZStack {
                        Color(.white)
                            .cornerRadius(15)
                        VStack (alignment: .leading, spacing: 20){
                            Text("Biology")
                                .font(.title2)
                                .fontWeight(.bold)
                            Text("Biology is the scientific study of life and all living organisms, encompassing their structure, function, growth, origin, evolution, and distribution. It's a vast field with many interconnected sub-disciplines, all seeking to understand the fundamental principles of life. ")
                            Link(destination: URL(string: "https://www.youtube.com/playlist?list=PL8dPuuaLjXtPW_ofbxdHNciuLoTRLPMgB")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Biology Videos")
                                   }
                            Link(destination: URL(string: "https://www.khanacademy.org/science/hs-bio")!) {
                                       Image(systemName: "link.circle.fill")
                                           .font(.largeTitle)
                                       Text("Biology Lessons")
                                   }
                        }
                        .padding()
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    SciencePage()
}
