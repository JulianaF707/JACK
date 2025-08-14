//
//  BooksByGrade.swift
//  JACK
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct BooksByGrade: View {
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
                                    .frame(width: 200, height: 200)
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
                                Image("esperanza")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("fourth")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("mind")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("insideout")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("desk")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 250)
                            }
                        }
                        Text("Fifth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("wonder")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("wayside")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("narnia")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("crenshaw")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("alice")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 150, height: 250)
                            }
                        }
                        Text("Sixth Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("bluedolphins")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("browngirldreaming")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("lemoncellos")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("spacecase")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("secretgarden")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 250)
                            }
                        }
                        Text("Seventh Grade")
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack(spacing: 10) {
                                Image("drankmoon")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("giver")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("westing")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("wednesdaywars")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("crossover")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 250)
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
                                Image("bothdie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 170, height: 300)
                                Image("micemen")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("romeoandjuliet")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("sunstar")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 140, height: 300)
                                Image("weightsky")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 250, height: 250)
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
    BooksByGrade()
}
