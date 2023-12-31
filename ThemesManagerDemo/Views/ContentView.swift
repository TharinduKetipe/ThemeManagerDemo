//
//  ContentView.swift
//  ThemesManagerDemo
//
//  Created by Tharindu Ketipearachchi on 2023-12-13.
//
import SwiftUI

struct ContentView: View {
    @StateObject var themeManager = ThemeManager()
    var body: some View {
        NavigationView {
            HomeView()
                .environmentObject(themeManager)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
