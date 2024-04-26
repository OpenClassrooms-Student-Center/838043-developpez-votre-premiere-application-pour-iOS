//
//  ContentView.swift
//  TheyMakeIt-POC2
//
//  Created by Amandine Cousin on 24/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Image("Hedy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: geometry.size.width)
                
                Text("Hedy Lamarr")
                    .font(.system(size: 38))
                    .fontWeight(.heavy)
                    .foregroundStyle(.purple)
                
                HStack {
                    VStack {
                        Image(systemName: "calendar")
                            .padding(.bottom, 4)
                        Text("1914")
                            .font(.callout)
                        Text("-")
                            .font(.callout)
                        Text("2020")
                            .font(.callout)
                    }
                    .frame(width: geometry.size.width/4, height: 100)
                    .padding(4)
                    .background(RoundedRectangle(cornerRadius: 10)
                        .stroke(.purple, lineWidth: 2))
                    
                    VStack {
                        Image(systemName: "bookmark")
                            .padding(.bottom, 4)
                        Text("Actrice")
                            .font(.callout)
                        Text("Inventrice")
                            .font(.callout)
                    }
                    .frame(width: geometry.size.width/3, height: 100)
                    .padding(4)
                    .background(RoundedRectangle(cornerRadius: 10)
                        .stroke(.purple, lineWidth: 2))
                    
                    VStack {
                        Image(systemName: "mappin.and.ellipse")
                            .padding(.bottom, 4)
                        Text("Autrichienne")
                            .font(.callout)
                        Text("Américaine")
                            .font(.callout)
                    }
                    .frame(width: geometry.size.width/4, height: 100)
                    .padding(4)
                    .background(RoundedRectangle(cornerRadius: 10)
                        .stroke(.purple, lineWidth: 2))
                }
                
                VStack {
                    Text("Télécommunications")
                        .fontWeight(.bold)
                        .padding(8)
                        .background(RoundedRectangle(cornerRadius: 10).fill(.purple))
                        .foregroundStyle(.white)
                    Text("Ingénierie aéronautique")
                        .fontWeight(.bold)
                        .padding(8)
                        .background(.purple)
                        .foregroundStyle(.white)
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                }
                .padding()
                
                Text("Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes.")
                    .font(.callout)
                    .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
