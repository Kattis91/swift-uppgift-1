//
//  ContentView.swift
//  swift-uppgift-1
//
//  Created by Katya Durneva Svedmark on 2024-11-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
           
            HStack (spacing: 0.00) {
                
                VStack {
                    // RED
                }
                .frame(maxWidth: .infinity, maxHeight: 150.0)
                .background(Color.red)
                
                VStack {
                    // GREEN
                }
                .frame(maxWidth: .infinity, maxHeight: 150.0)
                .background(Color.green)
                
                VStack {
                    // YELLOW
                }
                .frame(maxWidth: .infinity, maxHeight: 150.0)
                .background(Color.yellow)
            }
            
            VStack {
                // GRAY
            }
            .frame(maxWidth: .infinity, maxHeight: 100.0)
            .background(Color.gray)
            
            VStack {
                // WHITE
            }
            .frame(width: 100.0, height: 100.0)
            .background(Color.white)
            
            Spacer()
            
            
            HStack {
                // RED
                
                Spacer()
                
                VStack{
                    // BLACK
                }
                .frame(width: 70.0, height: 70.0)
                .background(Color.black)
                .padding(35.00)
            }
            .frame(maxWidth: .infinity, maxHeight: 100.0)
            .background(Color.red)
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)
    }
}

#Preview {
    ContentView()
}
