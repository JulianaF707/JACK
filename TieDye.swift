import SwiftUI

struct TieDye: View {
    @State private var rating = ""
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                VStack (alignment: .leading, spacing: 10){
                    Text("Swirl Tie-Dye")
                        .font(.title)
                        .fontWeight(.semibold)
                    Image("tiedye2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Materials Needed:")
                        .fontWeight(.bold)
                    Text("- Cotton T-shirt (pre-washed to remove sizing)")
                    Text("- Rubber bands")
                    Text("- Fabric dye (1-8 colors)")
                    Text("- Gloves")
                    Text("- Plastic surface cover (optional, for mess)")
                    Text("- Squeeze bottles for dye (optional, for control)")
                } // end of VStack
                Spacer()
                VStack (alignment: .leading, spacing: 10){
                    Text("Steps:")
                        .fontWeight(.bold)
                    Text("1. Lay the shirt flat.")
                    Text("2. Pinch the center and twist, lifting slightly as you rotate.")
                    Text("3. Continue twisting until the whole shirt forms a spiral.")
                    Text("4. Wrap a rubber band around the spiral to hold its shape.")
                    Text("5. Add a second rubber band across the center (top to bottom).")
                    Text("6. Add a third rubber band perpendicular to the others, forming a cross.")
                    Text("7. (Optional) Add more bands to create additional wedges.")
                    Text("8. Put on gloves.")
                    Text("9. Shake dye bottles well.")
                    Text("10. Apply dye to each wedge, leaving space between colors to avoid muddying.")
                    Text("11. Use 2-8 wedges depending on desired swirl complexity.")
                    Text("12. Let the dye set according to the manufacturer’s instructions.")
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
                    Text("Author: TulipColorCrafts")
                    Text("Source: https://www.youtube.com/watch?v=jyDFWIFvF3k")
                } // end of VStack
            } // end of VStack
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        } // end of ScrollView
    }
}

#Preview {
    TieDye()
}
