//
//  ContentView.swift
//  TheyMakeIt-POC1
//
//  Created by Amandine Cousin on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Hedy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400)
            
            VStack {
                Text("Hedy Lamarr")
                    .font(.title)
                    .fontWeight(.bold)
                HStack {
                    Text("1914")
                    Text("-")
                    Text("2020")
                }
                .font(.headline)
                .foregroundStyle(.darkGrey)
            }
            .padding()
            
            VStack {
                HStack {
                    Text("Actrice")
                    Text("Inventrice")
                }
                .font(.title3)
                
                HStack {
                    Text("Autrichienne")
                    Text("Américaine")
                }
                .foregroundStyle(.darkGrey)
            }
            
            VStack {
                Text("Télécommunications")
                    .fontWeight(.bold)
                    .background(.purple)
                    .foregroundStyle(.white)
                Text("Ingénierie aéronautique")
                    .fontWeight(.bold)
                    .background(.purple)
                    .foregroundStyle(.white)
            }
            .padding()
            
            Text("Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes.")
                .font(.callout)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
