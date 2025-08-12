//
//  BubbleDrawingLesson.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct BubbleDrawingLesson: View {
    @State private var rating = ""
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                VStack (alignment: .leading, spacing: 10){
                    Text("Drawing Cartoon Bubbles")
                        .font(.title)
                        .fontWeight(.semibold)
                    Image("BubbleImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Materials Needed:")
                        .fontWeight(.bold)
                    Text("- Black paper")
                    Text("- Mechanical pencil")
                    Text("- White acrylic paint")
                    Text("- Colored pencils (pastel or neon recommended)")
                    Text("- Small fine-tipped paintbrush")
                    Text("- Circle template (e.g., candle base)")
                    Text("- Eraser or eraser pencil")
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Steps:")
                        .fontWeight(.bold)
                    Text("1. Trace a circle using your template.")
                    Text("2. Outline the circle with a white colored pencil.")
                    Text("3. (Optional) Draw a smaller inner circle to guide highlight placement.")
                    Text("4. Lightly shade the outer halves of the bubble with your first color.")
                    Text("5. Add a second color, blending softly with the first.")
                    Text("6. Create highlights: draw rounded rectangles (opaque to faded gradient) opposite each other.")
                    Text("7. Add random streaks and dots inside the bubble.")
                    Text("8. Add more colors (blend into a gradient) over parts of the highlights, leaving some pure white.")
                    Text("9. Use an eraser to clean edges and restore pure black areas.")
                    Text("10. Apply white acrylic paint to key highlight spots for extra brightness.")
                    Text("11. Adjust outline thickness if needed using an eraser or darker pencil.")
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
                    Text("Author: SuperRaeDizzle")
                    Text("Source: https://www.youtube.com/watch?v=TWTQq6XZLQ8 ")
                } // end of VStack
            } // end of VStack
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        } // end of ScrollView
    }
}

#Preview {
    BubbleDrawingLesson()
}
