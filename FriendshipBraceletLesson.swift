//
//  BubbleDrawingLesson.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct FriendshipBraceletLesson: View {
    @State private var rating = ""
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                VStack (alignment: .leading, spacing: 10){
                    Text("Chevron Friendship Bracelet")
                        .font(.title)
                        .fontWeight(.semibold)
                    Image("FriendshipBracelet")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.trailing, 40.0)
                        .frame(width: 200, height: 200)
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Materials Needed:")
                        .fontWeight(.bold)
                    Text("- Embroidery floss (4 or more strands; more strands = wider bracelet)")
                    Text("- Tape or clipboard (to secure bracelet while working)")
                    Text("- Button (optional, for closure)")
                    Text("- Scissors")
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Steps:")
                        .fontWeight(.bold)
                    Text("1. Cut embroidery floss to desired length.")
                    Text("2. Fold strands in half and knot at the top to create a loop.")
                    Text("3. Secure loop to your workspace with tape or a clipboard.")
                    Text("4. Spread strands so each side mirrors the other in color order.")
                    Text("5. Starting with the leftmost strand, form a forward knot (make a '4' shape) over the next strand-repeat twice on each strand until reaching the center.")
                    Text("6. Starting with the rightmost strand, form a backward knot (make a backwards '4') over the next strand-repeat twice on each strand until reaching the center.")
                    Text("7. When center strands meet, knot them together with a backward knot, then swap their positions.")
                    Text("8. Repeat steps 5-7 to form additional V-shaped rows until desired length is reached.")
                    Text("9. Finish by tying a knot at the end.")
                    Text("10. (Optional) Attach a button for closure by threading two strands through the button holes and knotting securely.")
                    Text("11. Trim excess thread.")
                } // end of VStack
                Spacer()
                VStack(alignment: .leading){
                    Text("Rate this lesson:")
                        .fontWeight(.bold)
                    TextField("Rating...", text: $rating)
                        .border(Color.gray, width:1)
                    Button("Submit") {
                        rating = ""
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color.blue)
                }
                
                Spacer()
                VStack(alignment: .leading){
                    Text("Author: SimpleDIYs")
                    Text("Source: https://www.youtube.com/watch?v=nNOioNDsg2s")
                } // end of VStack
            } // end of VStack
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        } // end of ScrollView
    }
}

#Preview {
    FriendshipBraceletLesson()
}
