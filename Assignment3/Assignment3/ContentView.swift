//
//  ContentView.swift
//  Assignment3
//
//  Created by Najah Mohamed Ajwath on 8/5/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Label("Assignment 3", systemImage: "")
                    .foregroundStyle(.mint)
                    .font(.largeTitle)
                
                Spacer()
                
                NavigationLink(
                    destination: BookingView(),
                    label: {
                        Text("Make a Booking")
                            .font(.title)
                    })
                .padding(50)
                
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
