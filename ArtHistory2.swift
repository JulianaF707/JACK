//
//  ArtHistory2.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct ArtHistory2: View {
    var body: some View {
        ScrollView{
            VStack (alignment: .leading, spacing: 10){
                Text("Art History")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
                Text("Prehistoric Art (before 3000 BCE)")
                    .fontWeight(.bold)
                Text("Cave paintings, carvings, and figurines. Purpose often tied to ritual, survival, and storytelling.")
                Text("Ancient Art (c. 3000 BCE-400 CE)")
                    .fontWeight(.bold)
                Text("Civilizations like Egypt, Greece, and Rome. Focused on religion, mythology, and political power. Notable for pyramids, temples, statues, and mosaics.")
                Text("Medieval Art (c. 400-1400)")
                    .fontWeight(.bold)
                Text("Strongly religious, with illuminated manuscripts, stained glass, and church frescoes. Styles like Byzantine, Romanesque, and Gothic flourished.")
                Text("Renaissance (c. 1400-1600)")
                    .fontWeight(.bold)
                Text("'Rebirth' of classical ideas, perspective, and humanism. Artists like Leonardo da Vinci and Michelangelo mastered realism and anatomy.")
                Text("Baroque & Rococo (1600-late 1700s)")
                    .fontWeight(.bold)
                Text("Dramatic, emotional, and ornate. Used rich colors, movement, and contrast to tell stories.")
                Text("19th Century Movements")
                    .fontWeight(.bold)
                Text("Neoclassicism: Inspired by ancient Greece and Rome. Romanticism: Emotion and nature. Impressionism: Loose brushwork and light (Monet, Degas).")
                Text("Modern Art (late 1800s-1970s)")
                    .fontWeight(.bold)
                Text("Broke traditions: Cubism (Picasso), Surrealism (Dali), Abstract Expressionism (Pollock).")
                Text("Contemporary Art (1970s-today)")
                    .fontWeight(.bold)
                Text("Diverse materials and methods. Often challenges ideas of what 'art' is, focusing on concept, identity, and technology.")
                Spacer()
                Text("Key takeaway: Art evolves with society - reflecting beliefs, technology, and culture - while continually reimagining what creativity can be.")
                    .foregroundColor(.blue)
            } // end of VStack
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
        } // end of ScrollView
    }
}

#Preview {
    ArtHistory2()
}
