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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.orange)
            
            VStack {
                Text("Hedy Lamarr")
                HStack {
                    Text("1914")
                    Text("-")
                    Text("2020")
                }
            }
            .padding()
            
            VStack {
                HStack {
                    Text("Actrice")
                    Text("Inventrice")
                }
                
                HStack {
                    Text("Autrichienne")
                    Text("Américaine")
                }
            }
            
            VStack {
                Text("Télécommunications")
                Text("Ingénierie aéronautique")
            }
            .padding()
            
            Text("Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes.")
                .padding()
        }
    }
}

#Preview {
    ContentView()
}
