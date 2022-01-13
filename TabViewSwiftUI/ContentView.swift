//
//  ContentView.swift
//  TabViewSwiftUI
//
//  Created by 岩本康孝 on 2022/01/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("タブ1")
                .foregroundColor(.blue)
                .tabItem {
                    Text("タブ1")
                    Image(systemName: "gear")
                }
            Text("タブ2")
                .foregroundColor(.green)
                .tabItem {
                    Text("タブ2")
                    Image(systemName: "gear")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
