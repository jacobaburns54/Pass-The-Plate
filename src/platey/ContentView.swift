//
//  ContentView.swift
//  platey
//
//  Created by Jacob Burns on 9/10/21.
//

import Foundation
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            TabView {
                orders()
                    .padding()
                    .tabItem {
                        Label("Order", systemImage: "pencil")
                }
                    .tag(1)

            Text("Home")
                home()
                    .padding()
                    .tabItem {
                        Label("Home", systemImage: "house.fill")
                            .tag(2)
                    }

            Text("Post")
                .padding()
                .tabItem {
                    Label("Post", systemImage: "externaldrive.fill")
                        .tag(3)
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
