//
//  ContentView.swift
//  TheyMakeIt-POC2
//
//  Created by Amandine Cousin on 24/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.orange)
            
            Text("Hedy Lamarr")
                .padding()
            
            HStack {
                VStack {
                    Image(systemName: "calendar")
                        .padding(.bottom, 4)
                    Text("1914")
                    Text("-")
                    Text("2020")
                }
                .padding()
                
                VStack {
                    Image(systemName: "bookmark")
                        .padding(.bottom, 4)
                    Text("Actrice")
                    Text("Inventrice")
                }
                .padding()
                
                VStack {
                    Image(systemName: "mappin.and.ellipse")
                       .padding(.bottom, 4)
                    Text("Autrichienne")
                    Text("Américaine")
                }
                .padding()
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
