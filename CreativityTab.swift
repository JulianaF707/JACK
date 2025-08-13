import SwiftUI

struct CreativityTab: View {
kylie-dev
  var body: some View {
    NavigationStack {
      ZStack {
        Color.blue.opacity(0.2)
          .ignoresSafeArea()

        VStack(spacing: 20) {
          // Title
          Text("Welcome to Creativity!")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.black)
            .multilineTextAlignment(.center)
            .padding(.top, 60)

          // Description
          Text("Leaf & Learn is dedicated to teaching you more than just common education. Use the creativity tab to explore your own artistic interest!")
            .multilineTextAlignment(.center)
            .font(.body)
            .padding(.horizontal)

          // Learn Button (NavigationLink)
          NavigationLink(destination: ArtHistory2()) {
            Text("Learn")
              .font(.headline)
              .padding()
              .frame(maxWidth: .infinity)
              .background(Color.blue)
              .foregroundColor(.white)
              .cornerRadius(10)
              .padding(.horizontal, 50)
          }

            ScrollView(.horizontal, showsIndicators: false) {
 VStack(spacing:-150) {
HStack(spacing:7) {
    Image("FriendshipBracelet")
    .resizable()
    .aspectRatio(contentMode: .fit)
    .padding(.leading, 300.0)
    .frame(width: 400, height: 180)
Image("BubbleImage")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 300, height: 400)
Image("bleachArt")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 100, height: 380)
Image("Origami")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 270, height: 300)
Image("BookMark")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 120, height: 300)
Image("tiedye2")
.resizable()
.aspectRatio(contentMode: .fit)
.frame(width: 170, height: 300)
}
//label row
HStack(spacing: 45) {

              }

    var body: some View {
        ZStack {
            Color(Color.blue.opacity(0.2))
                .ignoresSafeArea(edges: .all)
            
            VStack {
                
                Text("Welcome to Creativity!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.top, 100)
                    .font(.title)
                Spacer()
                    .frame(height: 60)
                Text("Leaf & learn is dedicated to teaching you more than just common education. Use the creativity tab to explore your own artistic interest! ")
                    .font(.custom("Arial", size: 18))
                    .font(.title2)
                    .padding()
               Spacer()
                    .frame(height: 20)
                
                HStack {
                    Button("Learn") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.custom("Arial", size: 13))
                    .padding(.bottom, 575.0)
                    .padding()
                    
                    
                    ScrollView(.horizontal, showsIndicators: false) {
                        VStack(spacing:-150) {
                            
                            HStack(spacing:16) {
                                Image("FriendshipBracelet")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100, height: 100)
                                
                                Image("BubbleImage")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 400)
                                Image("bleachArt")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 300)
                                Image("Origami")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("BookMark")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 70, height: 300)
                                
                            }
                            HStack(spacing:45) {
                                Text("Braclets")
                                Text("Bubble Art")
                                Text("Bleach Art")
                                Text("Origami")
                                Text("Bookmarks")
                            }
                            
                            .padding(.bottom, 150.0)
                            .padding(.trailing, 30)
                        }
                        .padding(.bottom, 200.0)
                        
                    }
                    
                }

            }
            .padding(.horizontal)
            .padding(.bottom, 50)



            }
            

          Spacer()
        }
        .padding()
      }
    }
  }
}



   


#Preview {
  CreativityTab()
}
