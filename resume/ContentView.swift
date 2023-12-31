//
//  ContentView.swift
//  resume
//
//  Created by Andre on 27/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 0) {
            
            HStack{
                Image("Andre")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fit)
                    .background{
                        Circle()
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .offset(x:10, y: 10)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.red)
                            .offset(x:-10, y: 10)
                    }
                    .background{
                        Circle()
                            .foregroundColor(.yellow)
                            .offset(x:0, y: -10)
                    }
                    .padding(.horizontal, 10)
                Text("Drestwn")
                    .fontWeight(.bold)
                    .font(.largeTitle)
            }
            .padding(.top)
            .padding(.bottom,10)
            Spacer()
            Group{
                HStack{
                    Text("Skills")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,8)
                HStack{
                    Text("App Developer")
                        .bold()
                        .font(.title3)
                    
                }
                HStack{
                    Text("SwiftUI, mPaaS")
                        .foregroundStyle(.secondary)
                }
                HStack{
                    Text("Web Developer")
                        .bold()
                        .font(.title3)
                  
                }
                HStack{
                    Text("JavaScript, TypeScript, NextJS")
                        .foregroundStyle(.secondary)
                    
                    
                }
                .padding(.bottom,1)
            }
            Group{
                HStack{
                    Text("Work Experience")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)      
                }
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,8)
                HStack{
                    Text("Internal Finance")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("Jan 2022 -  Dec 2022")
                        .fontWeight(.thin)
                }
                HStack{
                    Text("Mote-Mote Indonesia")
                        .foregroundStyle(.secondary)
                }
                HStack{
                    Text("Credit Control")
                        .bold()
                        .font(.title3)
                    Spacer()
                    
                    Text("May 2020 - Dec 2021")
                        .foregroundStyle(.secondary)
                }
                HStack{
                    Text("Asuransi Tokio Marine")
                        .foregroundStyle(.secondary)
                    
                    
                }
                .padding(.bottom,1)
            }
            Group{
                HStack{
                    Text("Education")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)            
                }
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,8)
                HStack{
                    Text("Hactiv8")
                        .bold()
                        .font(.title3)
                    Spacer()
                    Text("2023")
                }
                HStack{
                    Text("Full Stack Javascript Immersive")
                        .foregroundStyle(.secondary)
                }
                HStack{
                    Text("Master's degree")
                        .bold()
                        .font(.title3)
                    Spacer()
                    
                    Text("2019-2021")
                }
                HStack{
                    Text("Investment Management")
                        .foregroundStyle(.secondary)
                    Spacer()
                    Text("UPH")
                        .foregroundStyle(.secondary)
                    
                }
                .padding(.bottom,1)
            }
            Group{
                HStack{
                    Text("Links")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                Rectangle()
                    .frame(height: 1)
                    .padding(.bottom,8)
                
                HStack {
                    Spacer()
                    
                    Link(destination: URL(string: "https://github.com/drestwn")!) {
                        VStack{
                            Image("Github")
                                .resizable()
                                .frame(width: 50.0, height: 50.0)
                            Text("GitHub")
                                .bold()
                                .font(.title3)
                        }
                    }
                    .padding()
                    Link(destination: URL(string: "https://www.linkedin.com/in/andremakmur/")!) {
                        VStack{
                            Image("LinkedIn")
                                .resizable()
                                .frame(width: 50.0, height: 50.0)
                            Text("LinkedIn")
                                .bold()
                                .font(.title3)
                        }
                    }
                    .padding()
                    Link(destination: URL(string: "https://twitter.com/drestwn")!) {
                        VStack{
                            Image("X")
                                .resizable()
                                .frame(width: 50.0, height: 50.0)
                            Text("X")
                                .bold()
                                .font(.title3)
                        }
                    }
                    .padding()
                    
                    Spacer()
                }
            }
        }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
