//
//  ContentView.swift
//  News feed
//
//  Created by Oladeji Muhammed  on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .navigationBarTitle("Edumare fun ni money!")
        }
      
//        VStack {
         
//        }
        .padding()
    }
}

#Preview {
    ContentView()
}
