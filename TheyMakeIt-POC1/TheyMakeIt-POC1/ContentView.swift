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
                Text("1914 - 2020")
            }
            
            VStack {
                Text("Actrice Inventrice")
                Text("Autrichienne Américaine")
            }
            
            VStack {
                Text("Télécommunications")
                Text("Ingéniérie aéronautique")
            }
            
            Text("Hedy Lamarr était une actrice autrichienne qui a également été une inventrice prolifique. Elle est surtout connue pour son invention avec George Antheil, du système de saut de fréquence, une technologie fondamentale pour les communications sans fil modernes.")
        }
    }
}

#Preview {
    ContentView()
}
