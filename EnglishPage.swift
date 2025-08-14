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
                        Text("Looking for books? Click here for our personal book recommendations based on your grade!")
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
                    Text("- Grammarly is an extension for your computer which corrects your grammar while teaching you proper grammar for the future.")
                    Link(destination: URL(string: "https://www.grammarly.com/")!) {
                               Image(systemName: "link.circle.fill")
                                   .font(.largeTitle)
                               Text("Grammarly")
                           }
                    Text("- Khan Academy has many helpful lessons in a range of topics. Linked below is the subunit for grammar lessons within Khan Academy.")
                    Link(destination: URL(string: "https://www.khanacademy.org/humanities/grammar")!) {
                               Image(systemName: "link.circle.fill")
                                   .font(.largeTitle)
                               Text("Khan Academy")
                           }
                    Text("- This website is specifically constructed for education on grammar for people of all ages with any and all skill levels.")
                    Link(destination: URL(string: "https://www.perfect-english-grammar.com/grammar-exercises.html")!) {
                               Image(systemName: "link.circle.fill")
                                   .font(.largeTitle)
                               Text("Perfect Grammar")
                           }
                    Spacer()
                        .frame(height:20)
                    Text("Essay Writing Tips")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("Many websites contain tools for essay writing, but they can be confusing and hard to navigate. We have handpicked the best articles and websites for your essay writing endeavors.")
                    Divider()
                    Link(destination: URL(string: "https://www.antarcticglaciers.org/students-3/study-skills/essay-writing/")!) {
                               Image(systemName: "link.circle.fill")
                                   .font(.largeTitle)
                               Text("Antartic Glaciers Article")
                           }
                    Link(destination: URL(string: "https://myessayreview.com/essay-tips/creating-compelling-essays-a-summary/")!) {
                        Image(systemName: "link.circle.fill")
                            .font(.largeTitle)
                        Text("myEssayReview Essay Tips")
                    }
                    Link(destination: URL(string: "https://www.academicwritingsuccess.com/7-sensational-essay-hooks/")!) {
                               Image(systemName: "link.circle.fill")
                                   .font(.largeTitle)
                               Text("Essay Hooks")
                           }
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    EnglishPage()
}
