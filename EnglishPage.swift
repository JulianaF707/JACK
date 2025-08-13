//
//  EnglishPage.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct EnglishPage: View {
    var body: some View {
        ZStack {
            Color
                .blue.opacity(0.2)
                .ignoresSafeArea()
            ScrollView {
                VStack (alignment: .leading, spacing: 10){
                    Text("English")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height:20)
                    VStack (alignment: .leading){
                            Text("First Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                                HStack(spacing: 10) {
                                    Image("greeneggs")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 170, height: 300)
                                    Image("junie")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 300)
                                    Image("frog")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 300)
                                    Image("amelia")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 140, height: 300)
                                    Image("alexander")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 250, height: 450)
                                }
                            }
                        Text("Second Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("ivybean")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("mercy")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("treehouse")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("second")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 190, height: 300)
                                Image("web")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 250)
                            }
                        }
                        Text("Third Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("wimpy")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("bfg")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("pippi")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("ivan")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("charlie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 250)
                            }
                        }
                        Text("Fourth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Fifth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Sixth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Seventh Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Eighth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("dogincident")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("refugee")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 240, height: 300)
                                Image("notfree")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("holes")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("mosquito")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 250)
                            }
                        }
                        Text("Ninth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Tenth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Eleventh Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        Text("Twelfth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("greeneggs")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("junie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("frog")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("amelia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alexander")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 450)
                            }
                        }
                        
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    EnglishPage()
}
